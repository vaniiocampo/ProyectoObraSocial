﻿Imports System.Data.SqlClient

Public Class frm_registrar_profesional

    Enum termino
        aprobado
        rechazado
    End Enum
    Enum estado
        insertar
        modificar
    End Enum

    Dim oConsultaDeProfesionalService As New ConsultaDeProfesionalService
    Dim oProfesionalService As New ProfesionalService
    Dim oTablaTipoService As New TablaTipoService
    Dim oLocalidadService As New LocalidadService
    Dim oBarrioService As New BarrioService

    'Clave foránea 
    Dim oPersonaService As New PersonaService

    'Creación de variable del tipo Enumeración 
    Dim accion As estado = estado.insertar

    Dim stringConexion As String = BDHelper.string_conexion
    Dim cod_domicilio As Integer = 1
    Dim row_selected As DataGridViewRow
    Dim tipo_documento_id As Integer
    Dim num_documento As Integer

    Private Sub frm_ABM_Profesional_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.setearLabelsAColorInicial()
        Me.LimpiarCampos()

        'Carga de combos 
        cargaCombo(Me.cbo_tipo_documento, oTablaTipoService.ListarTipos("TiposDocumento"), "id", "nombre")
        cargaCombo(Me.cbo_provincias, oTablaTipoService.ListarTipos("Provincias"), "id", "nombre")
        Me.LimpiarCombos()

        Me.cargaGrilla()
        dgv_profesionales.ClearSelection()

        Me.deshabilitarControles()
        Me.deshabilitarBotones()
    End Sub

    Private Sub deshabilitarBotones()
        btn_new.Enabled = False
        btn_Grabar.Enabled = False
        btn_Eliminar.Enabled = False
        btn_Modificar.Enabled = False
    End Sub

    Private Sub LimpiarCombos()
        cbo_tipo_documento.SelectedIndex = -1
        cbo_provincias.SelectedIndex = -1
    End Sub

    Private Sub cargaCombo(ByRef combo As ComboBox, ByVal datos As Data.DataTable, ByVal pk As String, ByVal descripcion As String)
        'combo.Items.Clear()
        combo.DataSource = datos
        combo.ValueMember = pk
        combo.DisplayMember = descripcion
    End Sub

    Private Sub cargaGrilla(Optional ByVal lst As List(Of ConsultaDeProfesional) = Nothing)
        Dim activo_grilla As String
        Dim mail_grilla As String
        Dim telefono_grilla As String

        If IsNothing(lst) Then
            lst = oConsultaDeProfesionalService.getAllProfesionales()
        End If

        Me.dgv_profesionales.Rows.Clear()

        For Each oConsultaDeAfiliado In lst
            With oConsultaDeAfiliado
                If (.activo = False) Then
                    activo_grilla = "No"
                Else
                    activo_grilla = "Si"
                End If

                If (String.IsNullOrEmpty(.mailProfesional)) Then
                    mail_grilla = " - "
                Else
                    mail_grilla = .mailProfesional.ToString
                End If
                If (.telefono = 0) Then
                    telefono_grilla = " - "
                Else
                    telefono_grilla = .telefono.ToString
                End If
                'cargar filas del datagridview a partir de un array de Strings
                dgv_profesionales.Rows.Add(New String() {.idTipoDoc.ToString, .nombreTipoDocumento.ToString, .numeroDoc.ToString, .matricula.ToString, .apellidoProfesional + ", " + .nombreProfesional, oProfesionalService.calcularEdad(oConsultaDeAfiliado).ToString, telefono_grilla, mail_grilla, .calle + ", " + .numero.ToString, .nombreBarrio, .nombreLocalidad, .nombreProvincia, activo_grilla, .activo.ToString})
            End With
        Next
        Me.dgv_profesionales.ClearSelection()
    End Sub

    Private Sub cbo_provincias_SelectionChangeCommitted(sender As Object, e As EventArgs) Handles cbo_provincias.SelectionChangeCommitted
        'Estado inicial del combo barrios
        cbo_barrios.DataSource = Nothing
        cbo_barrios.Items.Clear()

        cbo_localidades.DataSource = oLocalidadService.getLocalidadesConFiltro(cbo_provincias.SelectedValue)
        If oLocalidadService.getLocalidadesConFiltro(cbo_provincias.SelectedValue).Rows.Count > 0 Then
            cbo_localidades.ValueMember = "id"
            cbo_localidades.DisplayMember = "nombre"
        Else
            MessageBox.Show("No hay localidades cargadas para " & cbo_provincias.SelectedItem("nombre").ToString, _
               "Aviso", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation _
               , MessageBoxDefaultButton.Button1)
        End If
    End Sub

    Friend Sub cbo_localidades_SelectionChangeCommitted(sender As Object, e As EventArgs) Handles cbo_localidades.SelectionChangeCommitted
        cbo_barrios.DataSource = oBarrioService.GetBarriosConFiltro(cbo_localidades.SelectedValue)
        If oBarrioService.GetBarriosConFiltro(cbo_localidades.SelectedValue).Rows.Count > 0 Then
            cbo_barrios.ValueMember = "id_barrio"
            cbo_barrios.DisplayMember = "nombre"
        Else
            MessageBox.Show("No hay barrios cargados para " & cbo_localidades.SelectedItem("nombre").ToString, _
               "Aviso", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation _
               , MessageBoxDefaultButton.Button1)
        End If
    End Sub

    Private Sub dgv_profesionales_CellClick(sender As Object, e As DataGridViewCellEventArgs) Handles dgv_profesionales.CellClick
        row_selected = dgv_profesionales.CurrentRow
        btn_Modificar.Enabled = True
        btn_Eliminar.Enabled = True
    End Sub

    Private Function insertarNuevoProfesional() As termino
        Dim oProfesional As New ConsultaDeProfesional
        Dim oDomicilioService As New DomicilioService
        Me.generarCodigoDomicilio()
        With oProfesional
            .matricula = Convert.ToInt64(txt_matricula.Text)
            .idTipoDoc = Integer.Parse(cbo_tipo_documento.SelectedValue)
            .numeroDoc = Integer.Parse(txt_nro_documento.Text)
            .nombreProfesional = txt_nombre.Text
            .apellidoProfesional = txt_apellido.Text
            .fechaNacimiento = dtp_fecha.Value.ToString("dd/MM/yyyy")
            .id_domicilio = oDomicilioService.generarCodigoDomicilio()
            .activo = True
            .calle = txt_direccion.Text
            .numero = Convert.ToInt16(txt_altura.Text)
            .codBarrio = cbo_barrios.SelectedValue
            If String.IsNullOrEmpty(txt_telefono.Text) = True Then
                .telefono = 0
            Else
                .telefono = Integer.Parse(txt_telefono.Text)
            End If
            .mailProfesional = txt_mail.Text
        End With

        If oProfesionalService.registrarProfesional(oProfesional) = True Then
            Return termino.aprobado
        Else
            Return termino.rechazado
        End If
    End Function

    Private Sub generarCodigoDomicilio()
        Dim tabla As New Data.DataTable
        tabla = BDHelper.ConsultaSQL("select * from Domicilios")

        If tabla.Rows.Count > 0 Then

            tabla = BDHelper.ConsultaSQL("select max(id_domicilio) as codigoDomicilio from Domicilios")
            If tabla.Rows.Count > 0 Then
                Me.cod_domicilio = CInt(tabla.Rows(0)("codigoDomicilio").ToString) + 1
            End If
        Else
            cod_domicilio = 1000
        End If
    End Sub

    Private Sub cmd_Nuevo_Click(sender As Object, e As EventArgs) Handles btn_Nuevo.Click
        Me.setearLabelsAColorInicial()
        Me.LimpiarCampos()
        Me.habilitarControles()
        Me.btn_new.Enabled = True
        Me.btn_Grabar.Enabled = True
        Me.txt_nombre.Focus()
        Me.accion = estado.insertar
    End Sub

    Private Sub LimpiarCampos()
        Me.txt_nombre.Text = ""
        Me.txt_apellido.Text = ""
        Me.txt_nro_documento.Text = ""
        Me.txt_matricula.Text = ""
        Me.txt_telefono.Text = ""
        Me.txt_mail.Text = ""
        Me.txt_calle.Text = ""
        Me.txt_altura.Text = ""

        Me.cbo_tipo_documento.SelectedIndex = -1
        Me.cbo_provincias.SelectedIndex = -1
        Me.cbo_localidades.SelectedIndex = -1
        Me.cbo_barrios.SelectedIndex = -1
    End Sub

    Private Sub LimpiarCamposParaBtnBuscar()
        If (Me.accion = estado.modificar) Then
            txt_nro_documento.Text = String.Empty
            cbo_tipo_documento.SelectedIndex = -1
        End If
        Me.txt_nombre.Text = ""
        Me.txt_apellido.Text = ""
        Me.txt_matricula.Text = ""
        Me.txt_telefono.Text = ""
        Me.txt_mail.Text = ""
        Me.txt_calle.Text = ""
        Me.txt_altura.Text = ""

        Me.cbo_provincias.SelectedIndex = -1
        Me.cbo_localidades.SelectedIndex = -1
        Me.cbo_barrios.SelectedIndex = -1
    End Sub

    Private Sub txt_mail_Validated(sender As Object, e As EventArgs) Handles txt_mail.Validated
        If Me.ValidateEmail(txt_mail.Text) = False Then
            MsgBox("El mail no tiene el formato correcto.", MsgBoxStyle.Critical, "Importante")
            Exit Sub
        End If
    End Sub

    Function ValidateEmail(ByVal email As String) As Boolean
        Dim emailRegex As New System.Text.RegularExpressions.Regex(
            "^(?<user>[^@]+)@(?<host>.+)$")
        Dim emailMatch As System.Text.RegularExpressions.Match =
           emailRegex.Match(email)
        Return emailMatch.Success
    End Function

    Private Function validarCamposObligatorios() As Boolean
        Dim campos_completos As Boolean = True
        Dim mensajeAdvertencia As String = ""

        If txt_nombre.Text = "" Then
            lbl_nombre.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_nombre.ForeColor = Color.Black
        End If

        If txt_apellido.Text = "" Then
            lbl_apellido.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_apellido.ForeColor = Color.Black
        End If
        If txt_nro_documento.Text = "" Then
            lbl_nro_documento.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_nro_documento.ForeColor = Color.Black
        End If

        If dtp_fecha.Value = Now.ToString("dd/MM/yyyy") Then
            lbl_fecha_nac.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_fecha_nac.ForeColor = Color.Black
        End If

        If txt_matricula.Text = "" Then
            lbl_matricula.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_matricula.ForeColor = Color.Black
        End If
        If txt_calle.Text = "" Then
            lbl_direccion.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_direccion.ForeColor = Color.Black
        End If

        If txt_altura.Text = "" Then
            lbl_numero.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_numero.ForeColor = Color.Black
        End If

        If cbo_tipo_documento.SelectedIndex = -1 Then
            lbl_tipo_documento.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_tipo_documento.ForeColor = Color.Black
        End If

        If cbo_provincias.SelectedIndex = -1 Then
            lbl_Provincia.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_Provincia.ForeColor = Color.Black
        End If

        If cbo_localidades.SelectedIndex = -1 Then
            lbl_localidad.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_localidad.ForeColor = Color.Black
        End If

        If cbo_barrios.SelectedIndex = -1 Then
            lbl_barrio.ForeColor = Color.Red
            campos_completos = False
        Else
            lbl_barrio.ForeColor = Color.Black
        End If

        If campos_completos = False Then
            mensajeAdvertencia = "Algunos campos no pueden estar vacíos. "
        End If

        If txt_mail.Text <> String.Empty Then
            If ValidateEmail(txt_mail.Text) = False Then
                campos_completos = False
                mensajeAdvertencia += "El mail no tiene el formato correcto! "
            End If
        End If

        If campos_completos = False Or ValidateEmail(txt_mail.Text) = False Then
            MsgBox(mensajeAdvertencia, MsgBoxStyle.Exclamation, "Importante")
        End If
        Return campos_completos
    End Function

    Private Sub txt_nro_documento_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_nro_documento.KeyPress
        Select Case Asc(e.KeyChar)
            Case 4, 24, 4, 19, 127, 13, 9, 15, 14, 8
                Exit Sub
        End Select
        If IsNumeric(e.KeyChar) = False Then
            MsgBox("Este carater no es un numero ( " + e.KeyChar + " )", vbCritical, "Importante")
            e.KeyChar = ""
        End If
    End Sub

    Private Sub txt_matricula_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_matricula.KeyPress
        Select Case Asc(e.KeyChar)
            Case 4, 24, 4, 19, 127, 13, 9, 15, 14, 8
                Exit Sub
        End Select
        If IsNumeric(e.KeyChar) = False Then
            MsgBox("Este caracter no es un numero ( " + e.KeyChar + " )", vbCritical, "Importante")
            e.KeyChar = ""
        End If
    End Sub

    Private Sub txt_telefono_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_telefono.KeyPress
        Select Case Asc(e.KeyChar)
            Case 4, 24, 4, 19, 127, 13, 9, 15, 14
                Exit Sub
        End Select
        If IsNumeric(e.KeyChar) = False Then
            MsgBox("Este carater no es un numero ( " + e.KeyChar + " )", vbCritical, "Importante")
            e.KeyChar = ""
        End If
    End Sub

    Private Sub txt_altura_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_altura.KeyPress
        Select Case Asc(e.KeyChar)
            Case 4, 24, 4, 19, 127, 13, 9, 15, 14
                Exit Sub
        End Select
        If IsNumeric(e.KeyChar) = False Then
            MsgBox("Este carater no es un numero ( " + e.KeyChar + " )", vbCritical, "Importante")
            e.KeyChar = ""
        End If
    End Sub

    Private Sub cmd_Grabar_Click(sender As Object, e As EventArgs) Handles btn_Grabar.Click
        If Me.validarCamposObligatorios() = True Then
            If Me.accion = estado.insertar Then
                tipo_documento_id = Integer.Parse(cbo_tipo_documento.SelectedValue)
                num_documento = Integer.Parse(txt_nro_documento.Text)
                If Me.validarExistenciaProfesional() = termino.aprobado Then
                    If Me.validarExistenciaPersona() = termino.aprobado Then
                        If Me.validarExistenciaMatricula() = termino.aprobado Then
                            If Me.insertarNuevoProfesional() = termino.aprobado Then
                                MessageBox.Show("Se grabó exitosamente", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
                                Me.cargaGrilla()
                                Me.LimpiarCampos()
                            Else
                                MessageBox.Show("Hubo un error al registrar el Profesional", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
                                Me.LimpiarCampos()
                            End If
                        Else
                            MessageBox.Show("Esa matrícula ya se encuentra registrada", _
                                    "Importante", MessageBoxButtons.OK, MessageBoxIcon.Error)
                        End If
                    Else
                        'MessageBox.Show("Ya se encuentra registrada una persona con ese tipo y nro de documento", _
                        '          "Importante", MessageBoxButtons.OK, MessageBoxIcon.Error)
                        'If Me.validarExistenciaMatricula() = termino.aprobado Then
                        '    Me.insertarNuevoProfesional()
                        '    MessageBox.Show("Se grabó exitosamente", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
                        'Else
                        '    MessageBox.Show("Esa matrícula ya se encuentra registrada", _
                        '            "Importante", MessageBoxButtons.OK, MessageBoxIcon.Error)

                        'End If
                    End If
                Else
                    MessageBox.Show("Ya se encuentra registrado un profesional con ese tipo y nro de documento", _
                                    "Importante", MessageBoxButtons.OK, MessageBoxIcon.Error)
                    Exit Sub
                End If
            Else
                Dim id As Integer
                Dim row As DataRowView = DirectCast(cbo_tipo_documento.SelectedItem, DataRowView)
                If row Is Nothing Then
                Else
                    id = CInt(row.Item("id"))
                    Me.modificar(txt_nro_documento.Text, id)
                    MessageBox.Show("Se modificó exitosamente", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
                End If
            End If
            Me.cargaGrilla()
        End If
    End Sub

    'valida que no exista una profesional con el tipo y número de documento ingresado
    Private Function validarExistenciaProfesional() As termino
        If (oProfesionalService.validarExistenciaProfesional(tipo_documento_id, num_documento) = True) Then
            Return termino.rechazado
        Else
            Return termino.aprobado
        End If
    End Function

    'Valida que la matricula ingresada no esté registrada
    Private Function validarExistenciaMatricula() As termino
        If (oProfesionalService.validarExistenciaMatricula(txt_matricula.Text) = True) Then
            Return termino.rechazado
        Else
            Return termino.aprobado
        End If
    End Function

    'Valida que no exista una persona con el nro y tipo de documento ingresado 
    Private Function validarExistenciaPersona() As termino
        If (oPersonaService.validarExistencia(tipo_documento_id, num_documento) = True) Then
            Return termino.rechazado
        Else
            Return termino.aprobado
        End If
    End Function

    Private Function modificar(ByVal documento As Integer, ByVal tipo As Integer) As termino
        Dim connection As New SqlClient.SqlConnection
        Dim command As New SqlClient.SqlCommand

        connection.ConnectionString = Me.stringConexion
        connection.Open()
        command.CommandType = CommandType.StoredProcedure
        command.CommandText = "stpro_modificar_profesional"
        command.Connection = connection
        Dim tipoDocumento As Integer
        Dim barrio As Integer
        Dim row As DataRowView = DirectCast(cbo_tipo_documento.SelectedItem, DataRowView)
        If row Is Nothing Then
        Else
            tipoDocumento = CInt(row.Item("id"))
        End If
        Dim row2 As DataRowView = DirectCast(cbo_barrios.SelectedItem, DataRowView)
        If row2 Is Nothing Then
        Else
            barrio = CInt(row2.Item("id_barrio"))
        End If
        command.Parameters.AddWithValue("@numeroDocumentoA", documento)
        command.Parameters.AddWithValue("@tipoDocumentoA", tipo)
        command.Parameters.AddWithValue("@matricula", txt_matricula.Text)
        command.Parameters.AddWithValue("@tipoDocumento", tipoDocumento)
        command.Parameters.AddWithValue("@numeroDocumento", txt_nro_documento.Text)
        command.Parameters.AddWithValue("@nombre", txt_nombre.Text)
        command.Parameters.AddWithValue("@apellido", txt_apellido.Text)
        command.Parameters.AddWithValue("@fechaNacimiento", Convert.ToDateTime(dtp_fecha.Value.ToString("dd/MM/yyyy")))
        command.Parameters.AddWithValue("@calle", txt_calle.Text)
        command.Parameters.AddWithValue("@numero", txt_altura.Text)
        command.Parameters.AddWithValue("@barrio", barrio)
        command.Parameters.AddWithValue("@telefono", txt_telefono.Text)
        command.Parameters.AddWithValue("@mail", txt_mail.Text)
        command.ExecuteNonQuery()
        connection.Close()
        Return termino.aprobado
    End Function

    Private Sub cmd_Modificar_Click(sender As Object, e As EventArgs) Handles btn_Modificar.Click
        Me.setearLabelsAColorInicial()
        Me.accion = estado.modificar
        Dim tabla As New Data.DataTable
        Dim connection As New SqlConnection
        Dim command As New SqlCommand

        connection.ConnectionString = Me.stringConexion
        command.Connection = connection
        connection.Open()
        command.CommandType = CommandType.StoredProcedure
        command.CommandText = "stpro_consultar_profesional"
        command.Parameters.AddWithValue("@documento", Convert.ToInt64(dgv_profesionales.CurrentRow.Cells("col_documento").Value.ToString))

        tabla.Load(command.ExecuteReader())
        connection.Close()
        Me.habilitarControles()

        txt_nombre.Text = tabla.Rows(0)("nombre").ToString
        txt_apellido.Text = tabla.Rows(0)("apellido")
        txt_nro_documento.Text = tabla.Rows(0)("numero_doc")
        cbo_tipo_documento.SelectedValue = tabla.Rows(0)("id_tipo_doc")
        dtp_fecha.Value = tabla.Rows(0)("fecha_nacimiento")
        txt_matricula.Text = tabla.Rows(0)("matricula")
        txt_telefono.Text = tabla.Rows(0)("telefono")
        If IsDBNull(tabla.Rows(0)("mail")) Then
            txt_mail.Text = ""
        Else
            txt_mail.Text = tabla.Rows(0)("mail")
        End If
        txt_calle.Text = tabla.Rows(0)("calle")
        If IsDBNull(tabla.Rows(0)("numero")) Then
            txt_altura.Text = "s/n"
        Else
            txt_altura.Text = tabla.Rows(0)("numero")
        End If

        cbo_provincias.SelectedIndex = 6
        cbo_provincias_SelectionChangeCommitted(sender, Nothing)
        cbo_localidades.SelectedValue = tabla.Rows(0)("id_localidad").ToString
        cbo_localidades_SelectionChangeCommitted(sender, Nothing)
        cbo_barrios.SelectedValue = tabla.Rows(0)("id_barrio").ToString

        'cbo_barrios.SelectedValue = tabla.Rows(0)("id_barrio").ToString
        ' cbo_provincias.SelectedText = dgv_profesionales.CurrentRow.Cells("col_provincia").Value.ToString
        ' cbo_localidades.SelectedText = dgv_profesionales.CurrentRow.Cells("col_localidad").Value.ToString
        ' cbo_barrios.SelectedText = dgv_profesionales.CurrentRow.Cells("col_barrio").Value.ToString
        'cbo_provincias.SelectedValue = Convert.ToDouble(tabla.Rows(0)("id_barrio").ToString)
        'cbo_barrios.SelectedValue = tabla.Rows(0)("id_barrio")
        'cbo_barrios.SelectedValue = tabla.Rows(0)("id_barrio")
        ' Me.habilitarControles()
        txt_nro_documento.Enabled = False
        cbo_tipo_documento.Enabled = False
        btn_Grabar.Enabled = True
        Me.accion = estado.modificar
    End Sub

    Private Sub cmd_Eliminar_Click(sender As Object, e As EventArgs) Handles btn_Eliminar.Click
        Dim activo As Boolean
        If (dgv_profesionales.CurrentRow.Cells("col_estaActivo").Value.ToString.CompareTo("Si") = 0) Then
            activo = True
        Else
            activo = False
        End If
        Dim oProfesional As New ConsultaDeProfesional

        With oProfesional
            .idTipoDoc = Integer.Parse(dgv_profesionales.CurrentRow.Cells("col_idTipoDoc").Value)
            .numeroDoc = Integer.Parse(dgv_profesionales.CurrentRow.Cells("col_documento").Value)
        End With

        If (activo = True) Then

            If MessageBox.Show("El profesional [" & dgv_profesionales.CurrentRow.Cells.Item("col_nombre").Value.ToString & "] se encuentra activo. ¿Desea darlo de BAJA?", "Aviso", MessageBoxButtons.OKCancel, MessageBoxIcon.Question, MessageBoxDefaultButton.Button1) = Windows.Forms.DialogResult.OK Then
                oProfesionalService.registrarBaja(oProfesional)
                MessageBox.Show("Se eliminó el profesional con éxito!", "Aviso", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1)
                Me.cargaGrilla()
            End If
        Else
            MessageBox.Show("El Profesional ya se encuentra inactivo", "Aviso", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1)
        End If
    End Sub

    Private Sub cmd_Buscar_Click(sender As Object, e As EventArgs) Handles btn_Buscar.Click
        Me.LimpiarCamposParaBtnBuscar()
        Me.deshabilitarControles()

        Dim oProfesionalService As New ProfesionalService
        Dim tipo_documento As Integer = -1

        If cbo_tipo_documento.SelectedIndex <> -1 Then
            tipo_documento = cbo_tipo_documento.SelectedValue
        End If

        If txt_nro_documento.Text = String.Empty Then
            MessageBox.Show("No se pudo realizar la búsqueda. Ingrese un tipo y nro de documento", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
            lbl_tipo_documento.BackColor = Color.AntiqueWhite
            lbl_nro_documento.BackColor = Color.AntiqueWhite
            txt_nro_documento.Focus()
            Exit Sub
        Else
            lbl_tipo_documento.BackColor = Color.CornflowerBlue
            lbl_nro_documento.BackColor = Color.CornflowerBlue
            Dim nro_documento As Integer = txt_nro_documento.Text
            Me.cargaGrilla(oProfesionalService.listarProfesionalesConFiltros(tipo_documento, nro_documento))

            If (dgv_profesionales.Rows.Count > 0) Then
                MessageBox.Show("La Búsqueda se realizó con exito!", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
            Else
                MessageBox.Show("No se encontró ningún Profesional con ese tipo y nro de documento", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
            End If

            '    If activo = 0 Then
            '        Dim msg As String = "El Profesional se encuentra inactivo. ¿Desea volver a activar el Profesional con dni = " & txt_nro_documento.Text & " ?"
            '        Dim rpta As Integer
            '        rpta = MsgBox(msg, vbOKCancel, "Confirmación")
            '        If rpta = 1 Then
            '            connection.ConnectionString = Me.stringConexion
            '            connection.Open()
            '            Command.CommandType = CommandType.StoredProcedure
            '            Command.CommandText = "stpro_eliminar_profesional"
            '            Command.Parameters.Clear()
            '            Command.Parameters.AddWithValue("@numerodocumentoE", documento)
            '            Command.Parameters.AddWithValue("@tipoDocumentoE", tabla.Rows(0)("id_tipo_doc"))
            '            Command.Parameters.AddWithValue("@activo", 1)
            '            Command.ExecuteNonQuery()
            '            connection.Close()
            '            MessageBox.Show("Se activó exitosamente", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
            '            Me.cargaGrilla()
            '        End If
            '    End If
            '    Else
            '    MessageBox.Show("No se encontró un profesional con ese documento", "Importante", MessageBoxButtons.OK, MessageBoxIcon.Information)
            'End If
        End If
    End Sub

    Private Sub deshabilitarControles()
        Me.txt_nro_documento.Enabled = True
        Me.cbo_tipo_documento.Enabled = True
        txt_nombre.Enabled = False
        txt_apellido.Enabled = False
        dtp_fecha.Enabled = False
        txt_matricula.Enabled = False
        txt_telefono.Enabled = False
        txt_mail.Enabled = False
        txt_calle.Enabled = False
        txt_altura.Enabled = False
        cbo_provincias.Enabled = False
        cbo_localidades.Enabled = False
        cbo_barrios.Enabled = False
    End Sub

    Private Sub habilitarControles()
        txt_nombre.Enabled = True
        txt_apellido.Enabled = True
        txt_nro_documento.Enabled = True
        cbo_tipo_documento.Enabled = True
        dtp_fecha.Enabled = True
        txt_matricula.Enabled = True
        txt_telefono.Enabled = True
        txt_mail.Enabled = True
        txt_calle.Enabled = True
        txt_altura.Enabled = True
        cbo_provincias.Enabled = True
        cbo_localidades.Enabled = True
        cbo_barrios.Enabled = True
    End Sub

    Private Sub setearLabelsAColorInicial()
        lbl_nombre.ForeColor = Color.Black
        lbl_apellido.ForeColor = Color.Black
        lbl_nro_documento.ForeColor = Color.Black
        lbl_fecha_nac.ForeColor = Color.Black
        lbl_matricula.ForeColor = Color.Black
        lbl_direccion.ForeColor = Color.Black
        lbl_numero.ForeColor = Color.Black
        lbl_tipo_documento.ForeColor = Color.Black
        lbl_Provincia.ForeColor = Color.Black
        lbl_localidad.ForeColor = Color.Black
        lbl_barrio.ForeColor = Color.Black
    End Sub

    Private Sub cmd_Salir_Click(sender As Object, e As EventArgs) Handles cmd_Salir.Click
        Me.Close()
    End Sub

    Private Sub btn_new_Click(sender As Object, e As EventArgs) Handles btn_new.Click
        If (cbo_provincias.SelectedIndex <> -1 And cbo_localidades.SelectedIndex <> -1) Then
            Frm_registrar_Barrio.start_load = False
            Frm_registrar_Barrio.num_Form = 2
            Frm_registrar_Barrio.cargarFiltros(sender, cbo_provincias.SelectedValue, cbo_localidades.SelectedValue)
        Else
            Frm_registrar_Barrio.start_load = True
        End If
        Frm_registrar_Barrio.ShowDialog()
    End Sub
End Class

﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frm_registrar_EspecialidadesXCentroXProfesional
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(frm_registrar_EspecialidadesXCentroXProfesional))
        Me.cmd_salir = New System.Windows.Forms.Button()
        Me.cmd_Eliminar = New System.Windows.Forms.Button()
        Me.cmd_Grabar = New System.Windows.Forms.Button()
        Me.cmd_Modificar = New System.Windows.Forms.Button()
        Me.cmd_Nuevo = New System.Windows.Forms.Button()
        Me.dgv_grilla = New System.Windows.Forms.DataGridView()
        Me.Panel1 = New System.Windows.Forms.Panel()
        Me.cbo_especialidad = New System.Windows.Forms.ComboBox()
        Me.cbo_profesional = New System.Windows.Forms.ComboBox()
        Me.cbo_centro = New System.Windows.Forms.ComboBox()
        Me.lbl_profesional = New System.Windows.Forms.Label()
        Me.lbl_centro = New System.Windows.Forms.Label()
        Me.lbl_especialidad = New System.Windows.Forms.Label()
        CType(Me.dgv_grilla, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.Panel1.SuspendLayout()
        Me.SuspendLayout()
        '
        'cmd_salir
        '
        Me.cmd_salir.BackColor = System.Drawing.Color.Silver
        Me.cmd_salir.BackgroundImage = CType(resources.GetObject("cmd_salir.BackgroundImage"), System.Drawing.Image)
        Me.cmd_salir.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center
        Me.cmd_salir.Location = New System.Drawing.Point(679, 267)
        Me.cmd_salir.Margin = New System.Windows.Forms.Padding(2)
        Me.cmd_salir.Name = "cmd_salir"
        Me.cmd_salir.Size = New System.Drawing.Size(51, 50)
        Me.cmd_salir.TabIndex = 14
        Me.cmd_salir.UseVisualStyleBackColor = False
        '
        'cmd_Eliminar
        '
        Me.cmd_Eliminar.BackColor = System.Drawing.Color.Silver
        Me.cmd_Eliminar.BackgroundImage = CType(resources.GetObject("cmd_Eliminar.BackgroundImage"), System.Drawing.Image)
        Me.cmd_Eliminar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center
        Me.cmd_Eliminar.Location = New System.Drawing.Point(169, 267)
        Me.cmd_Eliminar.Margin = New System.Windows.Forms.Padding(2)
        Me.cmd_Eliminar.Name = "cmd_Eliminar"
        Me.cmd_Eliminar.Size = New System.Drawing.Size(52, 50)
        Me.cmd_Eliminar.TabIndex = 12
        Me.cmd_Eliminar.UseVisualStyleBackColor = False
        '
        'cmd_Grabar
        '
        Me.cmd_Grabar.BackColor = System.Drawing.Color.Silver
        Me.cmd_Grabar.BackgroundImage = CType(resources.GetObject("cmd_Grabar.BackgroundImage"), System.Drawing.Image)
        Me.cmd_Grabar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center
        Me.cmd_Grabar.Location = New System.Drawing.Point(114, 265)
        Me.cmd_Grabar.Margin = New System.Windows.Forms.Padding(2)
        Me.cmd_Grabar.Name = "cmd_Grabar"
        Me.cmd_Grabar.Size = New System.Drawing.Size(51, 50)
        Me.cmd_Grabar.TabIndex = 11
        Me.cmd_Grabar.UseVisualStyleBackColor = False
        '
        'cmd_Modificar
        '
        Me.cmd_Modificar.BackColor = System.Drawing.Color.Silver
        Me.cmd_Modificar.BackgroundImage = CType(resources.GetObject("cmd_Modificar.BackgroundImage"), System.Drawing.Image)
        Me.cmd_Modificar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center
        Me.cmd_Modificar.Location = New System.Drawing.Point(64, 265)
        Me.cmd_Modificar.Margin = New System.Windows.Forms.Padding(2)
        Me.cmd_Modificar.Name = "cmd_Modificar"
        Me.cmd_Modificar.Size = New System.Drawing.Size(46, 49)
        Me.cmd_Modificar.TabIndex = 10
        Me.cmd_Modificar.UseVisualStyleBackColor = False
        '
        'cmd_Nuevo
        '
        Me.cmd_Nuevo.BackColor = System.Drawing.Color.Silver
        Me.cmd_Nuevo.BackgroundImage = CType(resources.GetObject("cmd_Nuevo.BackgroundImage"), System.Drawing.Image)
        Me.cmd_Nuevo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center
        Me.cmd_Nuevo.Location = New System.Drawing.Point(11, 265)
        Me.cmd_Nuevo.Margin = New System.Windows.Forms.Padding(2)
        Me.cmd_Nuevo.Name = "cmd_Nuevo"
        Me.cmd_Nuevo.Size = New System.Drawing.Size(48, 50)
        Me.cmd_Nuevo.TabIndex = 9
        Me.cmd_Nuevo.UseVisualStyleBackColor = False
        '
        'dgv_grilla
        '
        Me.dgv_grilla.AllowUserToAddRows = False
        Me.dgv_grilla.AllowUserToDeleteRows = False
        Me.dgv_grilla.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dgv_grilla.Location = New System.Drawing.Point(365, 12)
        Me.dgv_grilla.Name = "dgv_grilla"
        Me.dgv_grilla.ReadOnly = True
        Me.dgv_grilla.Size = New System.Drawing.Size(365, 250)
        Me.dgv_grilla.TabIndex = 18
        '
        'Panel1
        '
        Me.Panel1.Controls.Add(Me.cbo_especialidad)
        Me.Panel1.Controls.Add(Me.cbo_profesional)
        Me.Panel1.Controls.Add(Me.cbo_centro)
        Me.Panel1.Controls.Add(Me.lbl_profesional)
        Me.Panel1.Controls.Add(Me.lbl_centro)
        Me.Panel1.Controls.Add(Me.lbl_especialidad)
        Me.Panel1.Location = New System.Drawing.Point(12, 12)
        Me.Panel1.Name = "Panel1"
        Me.Panel1.Size = New System.Drawing.Size(347, 120)
        Me.Panel1.TabIndex = 19
        '
        'cbo_especialidad
        '
        Me.cbo_especialidad.FormattingEnabled = True
        Me.cbo_especialidad.Location = New System.Drawing.Point(99, 77)
        Me.cbo_especialidad.Name = "cbo_especialidad"
        Me.cbo_especialidad.Size = New System.Drawing.Size(231, 21)
        Me.cbo_especialidad.TabIndex = 23
        '
        'cbo_profesional
        '
        Me.cbo_profesional.FormattingEnabled = True
        Me.cbo_profesional.Location = New System.Drawing.Point(99, 45)
        Me.cbo_profesional.Name = "cbo_profesional"
        Me.cbo_profesional.Size = New System.Drawing.Size(231, 21)
        Me.cbo_profesional.TabIndex = 22
        '
        'cbo_centro
        '
        Me.cbo_centro.FormattingEnabled = True
        Me.cbo_centro.Location = New System.Drawing.Point(99, 14)
        Me.cbo_centro.Name = "cbo_centro"
        Me.cbo_centro.Size = New System.Drawing.Size(231, 21)
        Me.cbo_centro.TabIndex = 21
        '
        'lbl_profesional
        '
        Me.lbl_profesional.AutoSize = True
        Me.lbl_profesional.Location = New System.Drawing.Point(31, 48)
        Me.lbl_profesional.Name = "lbl_profesional"
        Me.lbl_profesional.Size = New System.Drawing.Size(62, 13)
        Me.lbl_profesional.TabIndex = 20
        Me.lbl_profesional.Text = "Profesional:"
        '
        'lbl_centro
        '
        Me.lbl_centro.AutoSize = True
        Me.lbl_centro.Location = New System.Drawing.Point(14, 17)
        Me.lbl_centro.Name = "lbl_centro"
        Me.lbl_centro.Size = New System.Drawing.Size(79, 13)
        Me.lbl_centro.TabIndex = 19
        Me.lbl_centro.Text = "Centro Médico:"
        '
        'lbl_especialidad
        '
        Me.lbl_especialidad.AutoSize = True
        Me.lbl_especialidad.Location = New System.Drawing.Point(23, 80)
        Me.lbl_especialidad.Name = "lbl_especialidad"
        Me.lbl_especialidad.Size = New System.Drawing.Size(70, 13)
        Me.lbl_especialidad.TabIndex = 18
        Me.lbl_especialidad.Text = "Especialidad:"
        '
        'frm_registrar_EspecialidadesXCentroXProfesional
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.CornflowerBlue
        Me.ClientSize = New System.Drawing.Size(743, 329)
        Me.Controls.Add(Me.Panel1)
        Me.Controls.Add(Me.dgv_grilla)
        Me.Controls.Add(Me.cmd_salir)
        Me.Controls.Add(Me.cmd_Eliminar)
        Me.Controls.Add(Me.cmd_Grabar)
        Me.Controls.Add(Me.cmd_Modificar)
        Me.Controls.Add(Me.cmd_Nuevo)
        Me.Name = "frm_registrar_EspecialidadesXCentroXProfesional"
        Me.Text = "Especialidades x Centro x Profesional"
        CType(Me.dgv_grilla, System.ComponentModel.ISupportInitialize).EndInit()
        Me.Panel1.ResumeLayout(False)
        Me.Panel1.PerformLayout()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents cmd_salir As System.Windows.Forms.Button
    Friend WithEvents cmd_Eliminar As System.Windows.Forms.Button
    Friend WithEvents cmd_Grabar As System.Windows.Forms.Button
    Friend WithEvents cmd_Modificar As System.Windows.Forms.Button
    Friend WithEvents cmd_Nuevo As System.Windows.Forms.Button
    Friend WithEvents dgv_grilla As System.Windows.Forms.DataGridView
    Friend WithEvents Panel1 As System.Windows.Forms.Panel
    Friend WithEvents cbo_especialidad As System.Windows.Forms.ComboBox
    Friend WithEvents cbo_profesional As System.Windows.Forms.ComboBox
    Friend WithEvents cbo_centro As System.Windows.Forms.ComboBox
    Friend WithEvents lbl_profesional As System.Windows.Forms.Label
    Friend WithEvents lbl_centro As System.Windows.Forms.Label
    Friend WithEvents lbl_especialidad As System.Windows.Forms.Label
End Class

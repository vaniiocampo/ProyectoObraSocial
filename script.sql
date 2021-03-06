USE [BD_OBRA_SOCIAL]
GO
/****** Object:  Table [dbo].[EstadosAtencion]    Script Date: 11/11/2016 00:37:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EstadosAtencion](
	[id_estado] [int] NOT NULL,
	[n_estado] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_estado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[EstadosAtencion] ([id_estado], [n_estado]) VALUES (1, N'En Curso')
INSERT [dbo].[EstadosAtencion] ([id_estado], [n_estado]) VALUES (2, N'Cerrada')
INSERT [dbo].[EstadosAtencion] ([id_estado], [n_estado]) VALUES (3, N'Anulada')
/****** Object:  Table [dbo].[Especialidades]    Script Date: 11/11/2016 00:37:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Especialidades](
	[id] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (1, N'Pediatría')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (2, N'Oftalmología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (3, N'Otorrinolaringología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (4, N'Cirugía')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (5, N'Traumatología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (6, N'Infectología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (7, N'Psiquiatría')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (8, N'Medicina del deporte')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (9, N'Anestesiología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (10, N'Cardiología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (11, N'Gastroenterología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (12, N'Endocrinología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (13, N'Hematología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (14, N'Nefrología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (15, N'Neurología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (16, N'Oftalmología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (17, N'Oncología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (18, N'Odontología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (19, N'Kinesiología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (20, N'Reumatología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (21, N'Urología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (22, N'Toxicología')
INSERT [dbo].[Especialidades] ([id], [nombre]) VALUES (23, N'General')
/****** Object:  Table [dbo].[Practicas]    Script Date: 11/11/2016 00:37:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Practicas](
	[id] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (1, N'Consulta')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (2, N'Electrocardiografía')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (3, N'Presión arterial')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (4, N'Implantación de marcapasos')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (5, N'Implantación de STENT')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (6, N'Endoscopía digestiva')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (7, N'Colonoscopía')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (8, N'Análisis de sangre')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (9, N'Estudio citológico completo')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (10, N'Estudio de Intradermoreacciones')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (11, N'Biopsias renales')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (12, N'Encefalograma')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (13, N'Tomografía')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (14, N'Radiografía')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (15, N'Obturación diente temporal')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (16, N'Obturación diente definitivo (amalgama)')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (17, N'Obturación diente definitivo (composite)')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (18, N'Blanqueamiento')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (19, N'Estudio periodontal')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (20, N'Ataches (por unidad)')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (21, N'Prótesis completa superior e inferior')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (22, N'Prótesis completa superior o inferior')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (23, N'Agregar una pieza')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (24, N'Fluorización')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (25, N'Implante')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (26, N'Extracción de muela de juicio')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (27, N'Cirugía de dientes retenidos')
INSERT [dbo].[Practicas] ([id], [nombre]) VALUES (28, N'Elevación de seno maxilar')
/****** Object:  Table [dbo].[ProfesionalesxCentro]    Script Date: 11/11/2016 00:37:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProfesionalesxCentro](
	[matricula] [int] NOT NULL,
	[id_centro] [int] NOT NULL,
 CONSTRAINT [PK_ProfesionalesxCentro_matricula_idCentro] PRIMARY KEY CLUSTERED 
(
	[matricula] ASC,
	[id_centro] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (3000, 3)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (3000, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4000, 3)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4000, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4500, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4500, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4501, 1)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4501, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4502, 1)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4502, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4503, 1)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4503, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4504, 1)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4504, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4505, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4505, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4506, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4506, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4507, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4507, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4508, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4508, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4509, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4509, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4521, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4521, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4522, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (4522, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (5000, 5)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (5000, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (6000, 7)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (6000, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (6500, 7)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (6500, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (7010, 7)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (7010, 13)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (8000, 7)
INSERT [dbo].[ProfesionalesxCentro] ([matricula], [id_centro]) VALUES (8000, 13)
/****** Object:  StoredProcedure [dbo].[stpro_Listar_Afiliados]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_Listar_Afiliados] 
 (@activo nvarchar(2), @tipo_doc int, @num_doc int)
 as
 begin 
 
 Declare @sql nvarchar(1000),
 @paramDefinition nvarchar(255),
 @paramvalue nvarchar(200)
 
 SET @sql =
 'SELECT 
 P.id_tipo_doc, 
 TD.nombre as Tipo_documento,
 P.numero_doc, 
 P.nombre, 
 P.apellido, 
 P.fecha_nacimiento, 
 P.telefono, 
 P.mail, 
 D.calle, 
 D.numero, 
 D.id_barrio, 
 B.nombre as Barrio,
 L.id as id_localidad,
 L.nombre as Localidad, 
 PR.id as id_provincia,
 PR.nombre as Provincia, 
 A.id_tipo_afil, 
 A.empresa_convenio, 
 A.activo,
 TA.nombre as Tipo_Afiliado
 
 from Afiliados A inner join Personas P 
 on A.id_tipo_doc = P.id_tipo_doc 
 and A.numero_doc = P.numero_doc 
 inner join TiposAfiliado TA 
 on A.id_tipo_afil = TA.id 
 inner join TiposDocumento TD 
 on P.id_tipo_doc = TD.id 
 inner join Domicilios D
 on P.direccion = D.id_domicilio 
 inner join Barrios B 
 on D.id_barrio = B.id_barrio 
 inner join Localidades L 
 on B.id_localidad = L.id 
 inner join Provincias PR on 
 L.id_provincia = PR.id 
 where 1 = 1'
 
 If @activo IS NOT NULL
 BEGIN 
 SET @sql = @sql + ' and A.activo = @activo'
 SET @paramDefinition = '@activo int'
 SET @paramvalue = @activo
 END 
 
 If @tipo_doc IS NOT NULL
 BEGIN
 SET @sql = @sql + ' and A.id_tipo_doc = @tipo_doc'
 SET @paramDefinition = '@tipo_doc int'
 SET @paramvalue = @tipo_doc
 END
 
 If @num_doc IS NOT NULL
 BEGIN
 SET @sql = @sql + ' and A.numero_doc = @num_doc'
 SET @paramDefinition = '@num_doc int'
 SET @paramvalue = @num_doc
 END 
 
 SET @sql = @sql + ' order by P.apellido ASC'
 
 IF @activo IS NULL AND @tipo_doc IS NULL AND @num_doc IS NULL
 BEGIN
 EXEC sp_executesql @sql
 END
 
 ELSE
 BEGIN
 EXEC sp_executesql @sql, @paramDefinition, @paramValue
 END
 END
GO
/****** Object:  StoredProcedure [dbo].[stpro_Listar_Profesionales]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_Listar_Profesionales] 
 (@activo nvarchar(2), @tipo_doc int, @num_doc int)
 AS
 BEGIN
 
 Declare @sql nvarchar(1000),
 @paramDefinition nvarchar(255),
 @paramvalue nvarchar(200)
 
 SET @sql =
 'SELECT 
 P.id_tipo_doc, 
 TD.nombre as Tipo_documento,
 P.numero_doc, 
 P.nombre, 
 P.apellido, 
 P.fecha_nacimiento, 
 P.telefono, 
 P.mail, 
 D.calle, 
 D.numero, 
 D.id_barrio, 
 B.nombre as Barrio,
 L.id as id_localidad,
 L.nombre as Localidad, 
 PR.id as id_provincia,
 PR.nombre as Provincia, 
 PROF.matricula, 
 PROF.activo
 
 from Profesionales PROF inner join Personas P 
 on PROF.id_tipo_doc = P.id_tipo_doc 
 and PROF.numero_doc = P.numero_doc 
 inner join TiposDocumento TD 
 on P.id_tipo_doc = TD.id 
 inner join Domicilios D
 on P.direccion = D.id_domicilio 
 inner join Barrios B 
 on D.id_barrio = B.id_barrio 
 inner join Localidades L 
 on B.id_localidad = L.id 
 inner join Provincias PR on 
 L.id_provincia = PR.id 
 where 1 = 1'
 
 If @activo IS NOT NULL
 BEGIN 
 SET @sql = @sql + ' and PROF.activo = @activo'
 SET @paramDefinition = '@activo int'
 SET @paramvalue = @activo
 END 
 
 If @tipo_doc IS NOT NULL
 BEGIN
 SET @sql = @sql + ' and PROF.id_tipo_doc = @tipo_doc'
 SET @paramDefinition = '@tipo_doc int'
 SET @paramvalue = @tipo_doc
 END
 
 If @num_doc IS NOT NULL
 BEGIN
 SET @sql = @sql + ' and PROF.numero_doc = @num_doc'
 SET @paramDefinition = '@num_doc int'
 SET @paramvalue = @num_doc
 END 
 
 SET @sql = @sql + ' order by P.apellido ASC'
 
 IF @activo IS NULL AND @tipo_doc IS NULL AND @num_doc IS NULL
 BEGIN
 EXEC sp_executesql @sql
 END
 
 ELSE
 BEGIN
 EXEC sp_executesql @sql, @paramDefinition, @paramValue
 END
 END
GO
/****** Object:  Table [dbo].[TiposDocumento]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TiposDocumento](
	[id] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (1, N'DNI')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (2, N'LE')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (3, N'LC')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (4, N'CP')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (5, N'CF')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (6, N'Pasaporte')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (7, N'S/D')
INSERT [dbo].[TiposDocumento] ([id], [nombre]) VALUES (8, N'Otros')
/****** Object:  Table [dbo].[TiposAfiliado]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TiposAfiliado](
	[id] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TiposAfiliado] ([id], [nombre]) VALUES (1, N'Titular')
INSERT [dbo].[TiposAfiliado] ([id], [nombre]) VALUES (2, N'Adherente')
INSERT [dbo].[TiposAfiliado] ([id], [nombre]) VALUES (3, N'Por convenio')
/****** Object:  Table [dbo].[Provincias]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provincias](
	[id] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (1, N'Buenos Aires')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (2, N'Buenos Aires-GBA')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (3, N'Capital Federal')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (4, N'Catamarca')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (5, N'Chaco')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (6, N'Chubut')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (7, N'Córdoba')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (8, N'Corrientes')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (9, N'Entre Ríos')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (10, N'Formosa')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (11, N'Jujuy')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (12, N'La Pampa')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (13, N'La Rioja')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (14, N'Mendoza')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (15, N'Misiones')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (16, N'Neuquén')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (17, N'Río Negro')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (18, N'Salta')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (19, N'San Juan')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (20, N'San Luis')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (21, N'Santa Cruz')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (22, N'Santa Fe')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (23, N'Santiago del Estero')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (24, N'Tierra del Fuego')
INSERT [dbo].[Provincias] ([id], [nombre]) VALUES (25, N'Tucumán')
/****** Object:  Table [dbo].[ProfesionalesxCentroxEspecialidad]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProfesionalesxCentroxEspecialidad](
	[id_centro] [int] NOT NULL,
	[id_especialidad] [int] NOT NULL,
	[matricula] [int] NOT NULL,
	[fecha_alta] [date] NOT NULL,
	[fecha_baja] [date] NULL,
 CONSTRAINT [PK_ProfesionalesxCentroxEspecialidad_idCentro_idEsp_matricula_fechaAlta] PRIMARY KEY CLUSTERED 
(
	[id_centro] ASC,
	[id_especialidad] ASC,
	[matricula] ASC,
	[fecha_alta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (1, 18, 4501, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (1, 18, 4502, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (1, 18, 4503, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (1, 18, 4504, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (3, 10, 3000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (3, 11, 4000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 6, 5000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 13, 4500, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4505, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4506, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4507, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4508, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4509, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4521, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (5, 18, 4522, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (7, 14, 6000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (7, 14, 7010, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (7, 15, 6500, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (7, 15, 8000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 6, 4501, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 6, 7010, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 6, 8000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 10, 3000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 10, 4000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 10, 4500, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 11, 5000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 11, 6000, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 11, 6500, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 13, 4502, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 13, 4503, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 13, 4504, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 14, 4505, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 14, 4506, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 14, 4507, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 15, 4508, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 15, 4509, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 15, 4521, CAST(0x243B0B00 AS Date), NULL)
INSERT [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta], [fecha_baja]) VALUES (13, 15, 4522, CAST(0x243B0B00 AS Date), NULL)
/****** Object:  Table [dbo].[PracticasxEspecialidad]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PracticasxEspecialidad](
	[id_especialidad] [int] NOT NULL,
	[id_practica] [int] NOT NULL,
	[fecha_alta] [datetime] NOT NULL,
	[fecha_baja] [datetime] NULL,
 CONSTRAINT [PK_PracticasxEspecialidad_idpractica_idespecialidad] PRIMARY KEY CLUSTERED 
(
	[id_practica] ASC,
	[id_especialidad] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (6, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (10, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (11, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (13, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (14, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (15, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (23, 1, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (10, 2, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (10, 3, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (10, 4, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (10, 5, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (11, 6, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (11, 7, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (13, 8, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (13, 9, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (6, 10, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (14, 11, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (15, 12, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (23, 13, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (23, 14, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 15, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 16, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 17, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 18, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 19, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 20, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 21, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 22, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 23, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 24, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 25, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 26, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 27, CAST(0x000092E600000000 AS DateTime), NULL)
INSERT [dbo].[PracticasxEspecialidad] ([id_especialidad], [id_practica], [fecha_alta], [fecha_baja]) VALUES (18, 28, CAST(0x000092E600000000 AS DateTime), NULL)
/****** Object:  Table [dbo].[Localidades]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Localidades](
	[id] [bigint] NOT NULL,
	[id_provincia] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (1, 1, N'25 de Mayo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (2, 1, N'3 de febrero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (3, 1, N'A. Alsina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (4, 1, N'A. Gonzáles Cháves')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (5, 1, N'Aguas Verdes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (6, 1, N'Alberti')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (7, 1, N'Arrecifes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (8, 1, N'Ayacucho')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (9, 1, N'Azul')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (10, 1, N'Bahía Blanca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (11, 1, N'Balcarce')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (12, 1, N'Baradero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (13, 1, N'Benito Juárez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (14, 1, N'Berisso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (15, 1, N'Bolívar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (16, 1, N'Bragado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (17, 1, N'Brandsen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (18, 1, N'Campana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (19, 1, N'Cañuelas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (20, 1, N'Capilla del Señor')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (21, 1, N'Capitán Sarmiento')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (22, 1, N'Carapachay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (23, 1, N'Carhue')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (24, 1, N'Cariló')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (25, 1, N'Carlos Casares')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (26, 1, N'Carlos Tejedor')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (27, 1, N'Carmen de Areco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (28, 1, N'Carmen de Patagones')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (29, 1, N'Castelli')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (30, 1, N'Chacabuco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (31, 1, N'Chascomús')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (32, 1, N'Chivilcoy')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (33, 1, N'Colón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (34, 1, N'Coronel Dorrego')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (35, 1, N'Coronel Pringles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (36, 1, N'Coronel Rosales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (37, 1, N'Coronel Suarez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (38, 1, N'Costa Azul')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (39, 1, N'Costa Chica')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (40, 1, N'Costa del Este')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (41, 1, N'Costa Esmeralda')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (42, 1, N'Daireaux')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (43, 1, N'Darregueira')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (44, 1, N'Del Viso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (45, 1, N'Dolores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (46, 1, N'Don Torcuato')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (47, 1, N'Ensenada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (48, 1, N'Escobar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (49, 1, N'Exaltación de la Cruz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (50, 1, N'Florentino Ameghino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (51, 1, N'Garín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (52, 1, N'Gral. Alvarado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (53, 1, N'Gral. Alvear')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (54, 1, N'Gral. Arenales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (55, 1, N'Gral. Belgrano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (56, 1, N'Gral. Guido')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (57, 1, N'Gral. Lamadrid')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (58, 1, N'Gral. Las Heras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (59, 1, N'Gral. Lavalle')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (60, 1, N'Gral. Madariaga')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (61, 1, N'Gral. Pacheco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (62, 1, N'Gral. Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (63, 1, N'Gral. Pinto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (64, 1, N'Gral. Pueyrredón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (65, 1, N'Gral. Rodríguez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (66, 1, N'Gral. Viamonte')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (67, 1, N'Gral. Villegas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (68, 1, N'Guaminí')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (69, 1, N'Guernica')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (70, 1, N'Hipólito Yrigoyen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (71, 1, N'Ing. Maschwitz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (72, 1, N'Junín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (73, 1, N'La Plata')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (74, 1, N'Laprida')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (75, 1, N'Las Flores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (76, 1, N'Las Toninas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (77, 1, N'Leandro N. Alem')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (78, 1, N'Lincoln')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (79, 1, N'Loberia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (80, 1, N'Lobos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (81, 1, N'Los Cardales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (82, 1, N'Los Toldos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (83, 1, N'Lucila del Mar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (84, 1, N'Luján')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (85, 1, N'Magdalena')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (86, 1, N'Maipú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (87, 1, N'Mar Chiquita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (88, 1, N'Mar de Ajó')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (89, 1, N'Mar de las Pampas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (90, 1, N'Mar del Plata')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (91, 1, N'Mar del Tuyú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (92, 1, N'Marcos Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (93, 1, N'Mercedes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (94, 1, N'Miramar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (95, 1, N'Monte')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (96, 1, N'Monte Hermoso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (97, 1, N'Munro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (98, 1, N'Navarro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (99, 1, N'Necochea')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (100, 1, N'Olavarría')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (101, 1, N'Partido de la Costa')
GO
print 'Processed 100 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (102, 1, N'Pehuajó')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (103, 1, N'Pellegrini')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (104, 1, N'Pergamino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (105, 1, N'Pigüé')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (106, 1, N'Pila')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (107, 1, N'Pilar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (108, 1, N'Pinamar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (109, 1, N'Pinar del Sol')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (110, 1, N'Polvorines')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (111, 1, N'Pte. Perón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (112, 1, N'Puán')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (113, 1, N'Punta Indio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (114, 1, N'Ramallo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (115, 1, N'Rauch')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (116, 1, N'Rivadavia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (117, 1, N'Rojas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (118, 1, N'Roque Pérez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (119, 1, N'Saavedra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (120, 1, N'Saladillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (121, 1, N'Salliqueló')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (122, 1, N'Salto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (123, 1, N'San Andrés de Giles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (124, 1, N'San Antonio de Areco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (125, 1, N'San Antonio de Padua')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (126, 1, N'San Bernardo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (127, 1, N'San Cayetano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (128, 1, N'San Clemente del Tuyú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (129, 1, N'San Nicolás')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (130, 1, N'San Pedro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (131, 1, N'San Vicente')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (132, 1, N'Santa Teresita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (133, 1, N'Suipacha')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (134, 1, N'Tandil')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (135, 1, N'Tapalqué')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (136, 1, N'Tordillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (137, 1, N'Tornquist')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (138, 1, N'Trenque Lauquen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (139, 1, N'Tres Lomas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (140, 1, N'Villa Gesell')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (141, 1, N'Villarino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (142, 1, N'Zárate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (143, 2, N'11 de Septiembre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (144, 2, N'20 de Junio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (145, 2, N'25 de Mayo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (146, 2, N'Acassuso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (147, 2, N'Adrogué')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (148, 2, N'Aldo Bonzi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (149, 2, N'Área Reserva Cinturón Ecológico')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (150, 2, N'Avellaneda')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (151, 2, N'Banfield')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (152, 2, N'Barrio Parque')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (153, 2, N'Barrio Santa Teresita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (154, 2, N'Beccar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (155, 2, N'Bella Vista')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (156, 2, N'Berazategui')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (157, 2, N'Bernal Este')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (158, 2, N'Bernal Oeste')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (159, 2, N'Billinghurst')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (160, 2, N'Boulogne')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (161, 2, N'Burzaco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (162, 2, N'Carapachay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (163, 2, N'Caseros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (164, 2, N'Castelar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (165, 2, N'Churruca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (166, 2, N'Ciudad Evita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (167, 2, N'Ciudad Madero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (168, 2, N'Ciudadela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (169, 2, N'Claypole')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (170, 2, N'Crucecita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (171, 2, N'Dock Sud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (172, 2, N'Don Bosco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (173, 2, N'Don Orione')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (174, 2, N'El Jagüel')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (175, 2, N'El Libertador')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (176, 2, N'El Palomar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (177, 2, N'El Tala')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (178, 2, N'El Trébol')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (179, 2, N'Ezeiza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (180, 2, N'Ezpeleta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (181, 2, N'Florencio Varela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (182, 2, N'Florida')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (183, 2, N'Francisco Álvarez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (184, 2, N'Gerli')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (185, 2, N'Glew')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (186, 2, N'González Catán')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (187, 2, N'Gral. Lamadrid')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (188, 2, N'Grand Bourg')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (189, 2, N'Gregorio de Laferrere')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (190, 2, N'Guillermo Enrique Hudson')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (191, 2, N'Haedo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (192, 2, N'Hurlingham')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (193, 2, N'Ing. Sourdeaux')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (194, 2, N'Isidro Casanova')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (195, 2, N'Ituzaingó')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (196, 2, N'José C. Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (197, 2, N'José Ingenieros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (198, 2, N'José Marmol')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (199, 2, N'La Lucila')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (200, 2, N'La Reja')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (201, 2, N'La Tablada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (202, 2, N'Lanús')
GO
print 'Processed 200 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (203, 2, N'Llavallol')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (204, 2, N'Loma Hermosa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (205, 2, N'Lomas de Zamora')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (206, 2, N'Lomas del Millón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (207, 2, N'Lomas del Mirador')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (208, 2, N'Longchamps')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (209, 2, N'Los Polvorines')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (210, 2, N'Luis Guillón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (211, 2, N'Malvinas Argentinas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (212, 2, N'Martín Coronado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (213, 2, N'Martínez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (214, 2, N'Merlo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (215, 2, N'Ministro Rivadavia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (216, 2, N'Monte Chingolo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (217, 2, N'Monte Grande')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (218, 2, N'Moreno')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (219, 2, N'Morón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (220, 2, N'Muñiz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (221, 2, N'Olivos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (222, 2, N'Pablo Nogués')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (223, 2, N'Pablo Podestá')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (224, 2, N'Paso del Rey')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (225, 2, N'Pereyra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (226, 2, N'Piñeiro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (227, 2, N'Plátanos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (228, 2, N'Pontevedra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (229, 2, N'Quilmes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (230, 2, N'Rafael Calzada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (231, 2, N'Rafael Castillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (232, 2, N'Ramos Mejía')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (233, 2, N'Ranelagh')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (234, 2, N'Remedios de Escalada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (235, 2, N'Sáenz Peña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (236, 2, N'San Antonio de Padua')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (237, 2, N'San Fernando')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (238, 2, N'San Francisco Solano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (239, 2, N'San Isidro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (240, 2, N'San José')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (241, 2, N'San Justo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (242, 2, N'San Martín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (243, 2, N'San Miguel')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (244, 2, N'Santos Lugares')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (245, 2, N'Sarandí')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (246, 2, N'Sourigues')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (247, 2, N'Tapiales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (248, 2, N'Temperley')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (249, 2, N'Tigre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (250, 2, N'Tortuguitas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (251, 2, N'Tristán Suárez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (252, 2, N'Trujui')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (253, 2, N'Turdera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (254, 2, N'Valentín Alsina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (255, 2, N'Vicente López')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (256, 2, N'Villa Adelina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (257, 2, N'Villa Ballester')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (258, 2, N'Villa Bosch')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (259, 2, N'Villa Caraza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (260, 2, N'Villa Celina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (261, 2, N'Villa Centenario')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (262, 2, N'Villa de Mayo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (263, 2, N'Villa Diamante')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (264, 2, N'Villa Domínico')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (265, 2, N'Villa España')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (266, 2, N'Villa Fiorito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (267, 2, N'Villa Guillermina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (268, 2, N'Villa Insuperable')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (269, 2, N'Villa José León Suárez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (270, 2, N'Villa La Florida')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (271, 2, N'Villa Luzuriaga')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (272, 2, N'Villa Martelli')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (273, 2, N'Villa Obrera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (274, 2, N'Villa Progreso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (275, 2, N'Villa Raffo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (276, 2, N'Villa Sarmiento')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (277, 2, N'Villa Tesei')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (278, 2, N'Villa Udaondo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (279, 2, N'Virrey del Pino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (280, 2, N'Wilde')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (281, 2, N'William Morris')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (282, 3, N'Agronomía')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (283, 3, N'Almagro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (284, 3, N'Balvanera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (285, 3, N'Barracas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (286, 3, N'Belgrano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (287, 3, N'Boca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (288, 3, N'Boedo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (289, 3, N'Caballito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (290, 3, N'Chacarita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (291, 3, N'Coghlan')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (292, 3, N'Colegiales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (293, 3, N'Constitución')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (294, 3, N'Flores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (295, 3, N'Floresta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (296, 3, N'La Paternal')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (297, 3, N'Liniers')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (298, 3, N'Mataderos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (299, 3, N'Monserrat')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (300, 3, N'Monte Castro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (301, 3, N'Nueva Pompeya')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (302, 3, N'Núñez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (303, 3, N'Palermo')
GO
print 'Processed 300 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (304, 3, N'Parque Avellaneda')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (305, 3, N'Parque Chacabuco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (306, 3, N'Parque Chas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (307, 3, N'Parque Patricios')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (308, 3, N'Puerto Madero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (309, 3, N'Recoleta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (310, 3, N'Retiro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (311, 3, N'Saavedra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (312, 3, N'San Cristóbal')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (313, 3, N'San Nicolás')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (314, 3, N'San Telmo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (315, 3, N'Vélez Sársfield')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (316, 3, N'Versalles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (317, 3, N'Villa Crespo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (318, 3, N'Villa del Parque')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (319, 3, N'Villa Devoto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (320, 3, N'Villa Gral. Mitre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (321, 3, N'Villa Lugano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (322, 3, N'Villa Luro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (323, 3, N'Villa Ortúzar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (324, 3, N'Villa Pueyrredón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (325, 3, N'Villa Real')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (326, 3, N'Villa Riachuelo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (327, 3, N'Villa Santa Rita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (328, 3, N'Villa Soldati')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (329, 3, N'Villa Urquiza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (330, 4, N'Aconquija')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (331, 4, N'Ancasti')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (332, 4, N'Andalgalá')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (333, 4, N'Antofagasta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (334, 4, N'Belén')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (335, 4, N'Capayán')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (336, 4, N'Capital')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (337, 4, N'4')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (338, 4, N'Corral Quemado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (339, 4, N'El Alto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (340, 4, N'El Rodeo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (341, 4, N'F.Mamerto Esquiú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (342, 4, N'Fiambalá')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (343, 4, N'Hualfín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (344, 4, N'Huillapima')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (345, 4, N'Icaño')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (346, 4, N'La Puerta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (347, 4, N'Las Juntas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (348, 4, N'Londres')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (349, 4, N'Los Altos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (350, 4, N'Los Varela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (351, 4, N'Mutquín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (352, 4, N'Paclín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (353, 4, N'Poman')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (354, 4, N'Pozo de La Piedra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (355, 4, N'Puerta de Corral')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (356, 4, N'Puerta San José')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (357, 4, N'Recreo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (358, 4, N'S.F.V de 4')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (359, 4, N'San Fernando')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (360, 4, N'San Fernando del Valle')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (361, 4, N'San José')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (362, 4, N'Santa María')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (363, 4, N'Santa Rosa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (364, 4, N'Saujil')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (365, 4, N'Tapso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (366, 4, N'Tinogasta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (367, 4, N'Valle Viejo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (368, 4, N'Villa Vil')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (369, 5, N'Aviá Teraí')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (370, 5, N'Barranqueras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (371, 5, N'Basail')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (372, 5, N'Campo Largo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (373, 5, N'Capital')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (374, 5, N'Capitán Solari')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (375, 5, N'Charadai')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (376, 5, N'Charata')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (377, 5, N'Chorotis')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (378, 5, N'Ciervo Petiso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (379, 5, N'Cnel. Du Graty')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (380, 5, N'Col. Benítez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (381, 5, N'Col. Elisa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (382, 5, N'Col. Popular')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (383, 5, N'Colonias Unidas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (384, 5, N'Concepción')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (385, 5, N'Corzuela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (386, 5, N'Cote Lai')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (387, 5, N'El Sauzalito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (388, 5, N'Enrique Urien')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (389, 5, N'Fontana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (390, 5, N'Fte. Esperanza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (391, 5, N'Gancedo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (392, 5, N'Gral. Capdevila')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (393, 5, N'Gral. Pinero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (394, 5, N'Gral. San Martín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (395, 5, N'Gral. Vedia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (396, 5, N'Hermoso Campo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (397, 5, N'I. del Cerrito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (398, 5, N'J.J. Castelli')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (399, 5, N'La Clotilde')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (400, 5, N'La Eduvigis')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (401, 5, N'La Escondida')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (402, 5, N'La Leonesa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (403, 5, N'La Tigra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (404, 5, N'La Verde')
GO
print 'Processed 400 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (405, 5, N'Laguna Blanca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (406, 5, N'Laguna Limpia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (407, 5, N'Lapachito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (408, 5, N'Las Breñas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (409, 5, N'Las Garcitas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (410, 5, N'Las Palmas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (411, 5, N'Los Frentones')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (412, 5, N'Machagai')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (413, 5, N'Makallé')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (414, 5, N'Margarita Belén')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (415, 5, N'Miraflores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (416, 5, N'Misión N. Pompeya')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (417, 5, N'Napenay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (418, 5, N'Pampa Almirón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (419, 5, N'Pampa del Indio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (420, 5, N'Pampa del Infierno')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (421, 5, N'Pdcia. de La Plaza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (422, 5, N'Pdcia. Roca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (423, 5, N'Pdcia. Roque Sáenz Peña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (424, 5, N'Pto. Bermejo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (425, 5, N'Pto. Eva Perón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (426, 5, N'Puero Tirol')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (427, 5, N'Puerto Vilelas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (428, 5, N'Quitilipi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (429, 5, N'Resistencia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (430, 5, N'Sáenz Peña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (431, 5, N'Samuhú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (432, 5, N'San Bernardo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (433, 5, N'Santa Sylvina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (434, 5, N'Taco Pozo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (435, 5, N'Tres Isletas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (436, 5, N'Villa Ángela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (437, 5, N'Villa Berthet')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (438, 5, N'Villa R. Bermejito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (439, 6, N'Aldea Apeleg')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (440, 6, N'Aldea Beleiro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (441, 6, N'Aldea Epulef')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (442, 6, N'Alto Río Sengerr')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (443, 6, N'Buen Pasto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (444, 6, N'Camarones')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (445, 6, N'Carrenleufú')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (446, 6, N'Cholila')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (447, 6, N'Co. Centinela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (448, 6, N'Colan Conhué')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (449, 6, N'Comodoro Rivadavia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (450, 6, N'Corcovado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (451, 6, N'Cushamen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (452, 6, N'Dique F. Ameghino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (453, 6, N'Dolavón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (454, 6, N'Dr. R. Rojas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (455, 6, N'El Hoyo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (456, 6, N'El Maitén')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (457, 6, N'Epuyén')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (458, 6, N'Esquel')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (459, 6, N'Facundo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (460, 6, N'Gaimán')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (461, 6, N'Gan Gan')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (462, 6, N'Gastre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (463, 6, N'Gdor. Costa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (464, 6, N'Gualjaina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (465, 6, N'J. de San Martín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (466, 6, N'Lago Blanco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (467, 6, N'Lago Puelo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (468, 6, N'Lagunita Salada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (469, 6, N'Las Plumas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (470, 6, N'Los Altares')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (471, 6, N'Paso de los Indios')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (472, 6, N'Paso del Sapo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (473, 6, N'Pto. Madryn')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (474, 6, N'Pto. Pirámides')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (475, 6, N'Rada Tilly')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (476, 6, N'Rawson')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (477, 6, N'Río Mayo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (478, 6, N'Río Pico')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (479, 6, N'Sarmiento')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (480, 6, N'Tecka')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (481, 6, N'Telsen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (482, 6, N'Trelew')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (483, 6, N'Trevelin')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (484, 6, N'Veintiocho de Julio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (485, 7, N'Achiras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (486, 7, N'Adelia Maria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (487, 7, N'Agua de Oro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (488, 7, N'Alcira Gigena')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (489, 7, N'Aldea Santa Maria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (490, 7, N'Alejandro Roca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (491, 7, N'Alejo Ledesma')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (492, 7, N'Alicia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (493, 7, N'Almafuerte')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (494, 7, N'Alpa Corral')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (495, 7, N'Alta Gracia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (496, 7, N'Alto Alegre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (497, 7, N'Alto de Los Quebrachos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (498, 7, N'Altos de Chipion')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (499, 7, N'Amboy')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (500, 7, N'Ambul')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (501, 7, N'Ana Zumaran')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (502, 7, N'Anisacate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (503, 7, N'Arguello')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (504, 7, N'Arias')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (505, 7, N'Arroyito')
GO
print 'Processed 500 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (506, 7, N'Arroyo Algodon')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (507, 7, N'Arroyo Cabral')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (508, 7, N'Arroyo Los Patos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (509, 7, N'Assunta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (510, 7, N'Atahona')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (511, 7, N'Ausonia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (512, 7, N'Avellaneda')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (513, 7, N'Ballesteros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (514, 7, N'Ballesteros Sud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (515, 7, N'Balnearia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (516, 7, N'Bañado de Soto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (517, 7, N'Bell Ville')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (518, 7, N'Bengolea')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (519, 7, N'Benjamin Gould')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (520, 7, N'Berrotaran')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (521, 7, N'Bialet Masse')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (522, 7, N'Bouwer')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (523, 7, N'Brinkmann')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (524, 7, N'Buchardo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (525, 7, N'Bulnes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (526, 7, N'Cabalango')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (527, 7, N'Calamuchita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (528, 7, N'Calchin')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (529, 7, N'Calchin Oeste')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (530, 7, N'Calmayo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (531, 7, N'Camilo Aldao')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (532, 7, N'Caminiaga')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (533, 7, N'Cañada de Luque')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (534, 7, N'Cañada de Machado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (535, 7, N'Cañada de Rio Pinto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (536, 7, N'Cañada del Sauce')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (537, 7, N'Canals')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (538, 7, N'Candelaria Sud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (539, 7, N'Capilla de Remedios')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (540, 7, N'Capilla de Siton')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (541, 7, N'Capilla del Carmen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (542, 7, N'Capilla del Monte')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (543, 7, N'Capital')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (544, 7, N'Capitan Gral B. O´Higgins')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (545, 7, N'Carnerillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (546, 7, N'Carrilobo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (547, 7, N'Casa Grande')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (548, 7, N'Cavanagh')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (549, 7, N'Cerro Colorado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (550, 7, N'Chaján')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (551, 7, N'Chalacea')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (552, 7, N'Chañar Viejo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (553, 7, N'Chancaní')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (554, 7, N'Charbonier')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (555, 7, N'Charras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (556, 7, N'Chazón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (557, 7, N'Chilibroste')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (558, 7, N'Chucul')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (559, 7, N'Chuña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (560, 7, N'Chuña Huasi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (561, 7, N'Churqui Cañada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (562, 7, N'Cienaga Del Coro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (563, 7, N'Cintra')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (564, 7, N'Col. Almada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (565, 7, N'Col. Anita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (566, 7, N'Col. Barge')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (567, 7, N'Col. Bismark')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (568, 7, N'Col. Bremen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (569, 7, N'Col. Caroya')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (570, 7, N'Col. Italiana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (571, 7, N'Col. Iturraspe')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (572, 7, N'Col. Las Cuatro Esquinas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (573, 7, N'Col. Las Pichanas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (574, 7, N'Col. Marina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (575, 7, N'Col. Prosperidad')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (576, 7, N'Col. San Bartolome')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (577, 7, N'Col. San Pedro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (578, 7, N'Col. Tirolesa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (579, 7, N'Col. Vicente Aguero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (580, 7, N'Col. Videla')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (581, 7, N'Col. Vignaud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (582, 7, N'Col. Waltelina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (583, 7, N'Colazo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (584, 7, N'Comechingones')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (585, 7, N'Conlara')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (586, 7, N'Copacabana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (587, 7, N'7')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (588, 7, N'Coronel Baigorria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (589, 7, N'Coronel Moldes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (590, 7, N'Corral de Bustos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (591, 7, N'Corralito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (592, 7, N'Cosquín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (593, 7, N'Costa Sacate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (594, 7, N'Cruz Alta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (595, 7, N'Cruz de Caña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (596, 7, N'Cruz del Eje')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (597, 7, N'Cuesta Blanca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (598, 7, N'Dean Funes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (599, 7, N'Del Campillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (600, 7, N'Despeñaderos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (601, 7, N'Devoto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (602, 7, N'Diego de Rojas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (603, 7, N'Dique Chico')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (604, 7, N'El Arañado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (605, 7, N'El Brete')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (606, 7, N'El Chacho')
GO
print 'Processed 600 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (607, 7, N'El Crispín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (608, 7, N'El Fortín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (609, 7, N'El Manzano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (610, 7, N'El Rastreador')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (611, 7, N'El Rodeo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (612, 7, N'El Tío')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (613, 7, N'Elena')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (614, 7, N'Embalse')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (615, 7, N'Esquina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (616, 7, N'Estación Gral. Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (617, 7, N'Estación Juárez Celman')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (618, 7, N'Estancia de Guadalupe')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (619, 7, N'Estancia Vieja')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (620, 7, N'Etruria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (621, 7, N'Eufrasio Loza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (622, 7, N'Falda del Carmen')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (623, 7, N'Freyre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (624, 7, N'Gral. Baldissera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (625, 7, N'Gral. Cabrera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (626, 7, N'Gral. Deheza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (627, 7, N'Gral. Fotheringham')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (628, 7, N'Gral. Levalle')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (629, 7, N'Gral. Roca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (630, 7, N'Guanaco Muerto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (631, 7, N'Guasapampa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (632, 7, N'Guatimozin')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (633, 7, N'Gutenberg')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (634, 7, N'Hernando')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (635, 7, N'Huanchillas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (636, 7, N'Huerta Grande')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (637, 7, N'Huinca Renanco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (638, 7, N'Idiazabal')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (639, 7, N'Impira')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (640, 7, N'Inriville')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (641, 7, N'Isla Verde')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (642, 7, N'Italó')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (643, 7, N'James Craik')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (644, 7, N'Jesús María')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (645, 7, N'Jovita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (646, 7, N'Justiniano Posse')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (647, 7, N'Km 658')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (648, 7, N'L. V. Mansilla')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (649, 7, N'La Batea')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (650, 7, N'La Calera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (651, 7, N'La Carlota')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (652, 7, N'La Carolina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (653, 7, N'La Cautiva')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (654, 7, N'La Cesira')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (655, 7, N'La Cruz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (656, 7, N'La Cumbre')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (657, 7, N'La Cumbrecita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (658, 7, N'La Falda')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (659, 7, N'La Francia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (660, 7, N'La Granja')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (661, 7, N'La Higuera')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (662, 7, N'La Laguna')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (663, 7, N'La Paisanita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (664, 7, N'La Palestina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (665, 7, N'12')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (666, 7, N'La Paquita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (667, 7, N'La Para')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (668, 7, N'La Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (669, 7, N'La Playa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (670, 7, N'La Playosa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (671, 7, N'La Población')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (672, 7, N'La Posta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (673, 7, N'La Puerta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (674, 7, N'La Quinta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (675, 7, N'La Rancherita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (676, 7, N'La Rinconada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (677, 7, N'La Serranita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (678, 7, N'La Tordilla')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (679, 7, N'Laborde')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (680, 7, N'Laboulaye')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (681, 7, N'Laguna Larga')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (682, 7, N'Las Acequias')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (683, 7, N'Las Albahacas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (684, 7, N'Las Arrias')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (685, 7, N'Las Bajadas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (686, 7, N'Las Caleras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (687, 7, N'Las Calles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (688, 7, N'Las Cañadas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (689, 7, N'Las Gramillas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (690, 7, N'Las Higueras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (691, 7, N'Las Isletillas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (692, 7, N'Las Junturas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (693, 7, N'Las Palmas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (694, 7, N'Las Peñas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (695, 7, N'Las Peñas Sud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (696, 7, N'Las Perdices')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (697, 7, N'Las Playas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (698, 7, N'Las Rabonas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (699, 7, N'Las Saladas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (700, 7, N'Las Tapias')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (701, 7, N'Las Varas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (702, 7, N'Las Varillas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (703, 7, N'Las Vertientes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (704, 7, N'Leguizamón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (705, 7, N'Leones')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (706, 7, N'Los Cedros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (707, 7, N'Los Cerrillos')
GO
print 'Processed 700 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (708, 7, N'Los Chañaritos (C.E)')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (709, 7, N'Los Chanaritos (R.S)')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (710, 7, N'Los Cisnes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (711, 7, N'Los Cocos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (712, 7, N'Los Cóndores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (713, 7, N'Los Hornillos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (714, 7, N'Los Hoyos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (715, 7, N'Los Mistoles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (716, 7, N'Los Molinos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (717, 7, N'Los Pozos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (718, 7, N'Los Reartes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (719, 7, N'Los Surgentes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (720, 7, N'Los Talares')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (721, 7, N'Los Zorros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (722, 7, N'Lozada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (723, 7, N'Luca')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (724, 7, N'Luque')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (725, 7, N'Luyaba')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (726, 7, N'Malagueño')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (727, 7, N'Malena')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (728, 7, N'Malvinas Argentinas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (729, 7, N'Manfredi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (730, 7, N'Maquinista Gallini')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (731, 7, N'Marcos Juárez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (732, 7, N'Marull')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (733, 7, N'Matorrales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (734, 7, N'Mattaldi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (735, 7, N'Mayu Sumaj')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (736, 7, N'Media Naranja')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (737, 7, N'Melo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (738, 7, N'Mendiolaza')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (739, 7, N'Mi Granja')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (740, 7, N'Mina Clavero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (741, 7, N'Miramar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (742, 7, N'Morrison')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (743, 7, N'Morteros')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (744, 7, N'Mte. Buey')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (745, 7, N'Mte. Cristo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (746, 7, N'Mte. De Los Gauchos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (747, 7, N'Mte. Leña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (748, 7, N'Mte. Maíz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (749, 7, N'Mte. Ralo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (750, 7, N'Nicolás Bruzone')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (751, 7, N'Noetinger')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (752, 7, N'Nono')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (753, 7, N'Nueva 7')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (754, 7, N'Obispo Trejo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (755, 7, N'Olaeta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (756, 7, N'Oliva')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (757, 7, N'Olivares San Nicolás')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (758, 7, N'Onagolty')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (759, 7, N'Oncativo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (760, 7, N'Ordoñez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (761, 7, N'Pacheco De Melo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (762, 7, N'Pampayasta N.')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (763, 7, N'Pampayasta S.')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (764, 7, N'Panaholma')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (765, 7, N'Pascanas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (766, 7, N'Pasco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (767, 7, N'Paso del Durazno')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (768, 7, N'Paso Viejo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (769, 7, N'Pilar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (770, 7, N'Pincén')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (771, 7, N'Piquillín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (772, 7, N'Plaza de Mercedes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (773, 7, N'Plaza Luxardo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (774, 7, N'Porteña')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (775, 7, N'Potrero de Garay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (776, 7, N'Pozo del Molle')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (777, 7, N'Pozo Nuevo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (778, 7, N'Pueblo Italiano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (779, 7, N'Puesto de Castro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (780, 7, N'Punta del Agua')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (781, 7, N'Quebracho Herrado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (782, 7, N'Quilino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (783, 7, N'Rafael García')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (784, 7, N'Ranqueles')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (785, 7, N'Rayo Cortado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (786, 7, N'Reducción')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (787, 7, N'Rincón')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (788, 7, N'Río Bamba')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (789, 7, N'Río Ceballos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (790, 7, N'Río Cuarto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (791, 7, N'Río de Los Sauces')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (792, 7, N'Río Primero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (793, 7, N'Río Segundo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (794, 7, N'Río Tercero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (795, 7, N'Rosales')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (796, 7, N'Rosario del Saladillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (797, 7, N'Sacanta')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (798, 7, N'Sagrada Familia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (799, 7, N'Saira')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (800, 7, N'Saladillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (801, 7, N'Saldán')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (802, 7, N'Salsacate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (803, 7, N'Salsipuedes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (804, 7, N'Sampacho')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (805, 7, N'San Agustín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (806, 7, N'San Antonio de Arredondo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (807, 7, N'San Antonio de Litín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (808, 7, N'San Basilio')
GO
print 'Processed 800 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (809, 7, N'San Carlos Minas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (810, 7, N'San Clemente')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (811, 7, N'San Esteban')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (812, 7, N'San Francisco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (813, 7, N'San Ignacio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (814, 7, N'San Javier')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (815, 7, N'San Jerónimo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (816, 7, N'San Joaquín')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (817, 7, N'San José de La Dormida')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (818, 7, N'San José de Las Salinas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (819, 7, N'San Lorenzo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (820, 7, N'San Marcos Sierras')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (821, 7, N'San Marcos Sud')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (822, 7, N'San Pedro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (823, 7, N'San Pedro N.')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (824, 7, N'San Roque')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (825, 7, N'San Vicente')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (826, 7, N'Santa Catalina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (827, 7, N'Santa Elena')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (828, 7, N'Santa Eufemia')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (829, 7, N'Santa Maria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (830, 7, N'Sarmiento')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (831, 7, N'Saturnino M.Laspiur')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (832, 7, N'Sauce Arriba')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (833, 7, N'Sebastián Elcano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (834, 7, N'Seeber')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (835, 7, N'Segunda Usina')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (836, 7, N'Serrano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (837, 7, N'Serrezuela')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (838, 7, N'Sgo. Temple')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (839, 7, N'Silvio Pellico')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (840, 7, N'Simbolar')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (841, 7, N'Sinsacate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (842, 7, N'Sta. Rosa de Calamuchita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (843, 7, N'Sta. Rosa de Río Primero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (844, 7, N'Suco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (845, 7, N'Tala Cañada')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (846, 7, N'Tala Huasi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (847, 7, N'Talaini')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (848, 7, N'Tancacha')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (849, 7, N'Tanti')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (850, 7, N'Ticino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (851, 7, N'Tinoco')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (852, 7, N'Tío Pujio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (853, 7, N'Toledo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (854, 7, N'Toro Pujio')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (855, 7, N'Tosno')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (856, 7, N'Tosquita')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (857, 7, N'Tránsito')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (858, 7, N'Tuclame')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (859, 7, N'Tutti')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (860, 7, N'Ucacha')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (861, 7, N'Unquillo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (862, 7, N'Valle de Anisacate')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (863, 7, N'Valle Hermoso')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (864, 7, N'Vélez Sarfield')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (865, 7, N'Viamonte')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (866, 7, N'Vicuña Mackenna')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (867, 7, N'Villa Allende')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (868, 7, N'Villa Amancay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (869, 7, N'Villa Ascasubi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (870, 7, N'Villa Candelaria N.')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (871, 7, N'Villa Carlos Paz')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (872, 7, N'Villa Cerro Azul')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (873, 7, N'Villa Ciudad de América')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (874, 7, N'Villa Ciudad Pque Los Reartes')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (875, 7, N'Villa Concepción del Tío')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (876, 7, N'Villa Cura Brochero')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (877, 7, N'Villa de Las Rosas')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (878, 7, N'Villa de María')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (879, 7, N'Villa de Pocho')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (880, 7, N'Villa de Soto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (881, 7, N'Villa del Dique')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (882, 7, N'Villa del Prado')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (883, 7, N'Villa del Rosario')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (884, 7, N'Villa del Totoral')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (885, 7, N'Villa Dolores')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (886, 7, N'Villa El Chancay')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (887, 7, N'Villa Elisa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (888, 7, N'Villa Flor Serrana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (889, 7, N'Villa Fontana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (890, 7, N'Villa Giardino')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (891, 7, N'Villa Gral. Belgrano')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (892, 7, N'Villa Gutierrez')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (893, 7, N'Villa Huidobro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (894, 7, N'Villa La Bolsa')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (895, 7, N'Villa Los Aromos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (896, 7, N'Villa Los Patos')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (897, 7, N'Villa María')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (898, 7, N'Villa Nueva')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (899, 7, N'Villa Pque. Santa Ana')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (900, 7, N'Villa Pque. Siquiman')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (901, 7, N'Villa Quillinzo')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (902, 7, N'Villa Rossi')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (903, 7, N'Villa Rumipal')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (904, 7, N'Villa San Esteban')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (905, 7, N'Villa San Isidro')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (906, 7, N'Villa 21')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (907, 7, N'Villa Sarmiento (G.R)')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (908, 7, N'Villa Sarmiento (S.A)')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (909, 7, N'Villa Tulumba')
GO
print 'Processed 900 total records'
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (910, 7, N'Villa Valeria')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (911, 7, N'Villa Yacanto')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (912, 7, N'Washington')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (913, 7, N'Wenceslao Escalante')
INSERT [dbo].[Localidades] ([id], [id_provincia], [nombre]) VALUES (914, 7, N'Ycho Cruz Sierras')
/****** Object:  Table [dbo].[Afiliados]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Afiliados](
	[id_tipo_doc] [int] NOT NULL,
	[numero_doc] [int] NOT NULL,
	[id_tipo_afil] [int] NOT NULL,
	[activo] [bit] NOT NULL,
	[empresa_convenio] [nvarchar](100) NULL,
 CONSTRAINT [PK_Afiliados_tipodoc_nrodoc] PRIMARY KEY CLUSTERED 
(
	[id_tipo_doc] ASC,
	[numero_doc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 15111111, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 15141414, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 15141415, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245572, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245573, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245574, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245575, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245576, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245577, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245578, 1, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245579, 1, 0, N'SUOEM')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245580, 1, 0, N'SIVENDIA')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 20245581, 1, 0, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25222222, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245572, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245573, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245574, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245575, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245576, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245577, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245578, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245579, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245580, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 25245581, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245572, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245573, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245574, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245575, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245576, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245577, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245578, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245579, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 26245580, 3, 1, N'PAMI')
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 35333333, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 45444444, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 56555555, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 65666666, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 75777777, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 85888888, 2, 1, NULL)
INSERT [dbo].[Afiliados] ([id_tipo_doc], [numero_doc], [id_tipo_afil], [activo], [empresa_convenio]) VALUES (1, 95999999, 2, 1, NULL)
/****** Object:  Table [dbo].[Barrios]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Barrios](
	[id_barrio] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[id_localidad] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_barrio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (1, N'1 de mayo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (2, N'16 de noviembre', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (3, N'2 de septiembre', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (4, N'20 de junio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (5, N'23 de abril', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (6, N'4 de febrero', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (7, N'Achaval Peña', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (8, N'Acosta 	6209', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (9, N'Aeronáutico', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (10, N'Alberdi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (11, N'Alberto', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (12, N'Alborada Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (13, N'Alborada Sur', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (14, N'Alejandro Centeno', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (15, N'Almirante Brown', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (16, N'Alta Córdoba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (17, N'Altamira', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (18, N'Alto Alberdi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (19, N'Alto Hermoso', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (20, N'Alto Palermo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (21, N'Alto Verde', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (22, N'Altos de Vélez Sársfield', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (23, N'Altos de Villa Cabrera', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (24, N'Altos San Martín', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (25, N'Altos Sud de San Vicente', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (26, N'Ameghino Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (27, N'Ameghino Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (28, N'Ampliación 1 De Mayo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (29, N'Ampliación Altamira', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (30, N'Ampliación Benjamin Matienzo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (31, N'Ampliación Cerveceros', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (32, N'Ampliación Empalme', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (33, N'Ampliación Farina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (34, N'Ampliación Jardín Espinosa', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (35, N'Ampliación Kennedy', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (36, N'Ampliación Las Palmas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (37, N'Ampliación Los Plátanos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (38, N'Ampliación Palmar', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (39, N'Ampliación Panamericano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (40, N'Ampliación Poeta Lugones', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (41, N'Ampliación Pueyrredon', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (42, N'Ampliación Residencial America', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (43, N'Ampliación Rosedal', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (44, N'Ampliación San Fernando', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (45, N'Ampliación San Pablo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (46, N'Ampliación Urca', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (47, N'Ampliación Vélez Sarsfield', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (48, N'Ampliación Yapeyu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (49, N'Ana Maria Zumaran', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (50, N'Apeadero La Tablada', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (51, N'Arcos I', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (52, N'Argüello', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (53, N'Argüello Lourdes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (54, N'Argüello Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (55, N'Arturo Capdevila', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (56, N'Ate', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (57, N'Autódromo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (58, N'Avenida', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (59, N'Ayacucho', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (60, N'Bajada De Piedra', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (61, N'Bajada San Roque', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (62, N'Bajo Galan', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (63, N'Bajo General Paz', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (64, N'Bella Vista', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (65, N'Bella Vista Oeste', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (66, N'Betania', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (67, N'Bialet Masse', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (68, N'Boedo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (69, N'Brigadier San Martín', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (70, N'Cabaña del Pilar', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (71, N'Cabo Farina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (72, N'Caceres', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (73, N'California', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (74, N'Camino A Villa Posse', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (75, N'Carbo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (76, N'Carola Lorenzini', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (77, N'Carrara', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (78, N'Caseros', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (79, N'Centro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (80, N'Centro América', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (81, N'Cerro Chico', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (82, N'Cerro de las Rosas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (83, N'Cerro Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (84, N'Cerveceros', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (85, N'Chateau Carreras', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (86, N'Ciudadela', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (87, N'Cofico', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (88, N'Colinas de Bella Vista', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (89, N'Colinas de Vélez Sársfield', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (90, N'Colinas del Cerro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (91, N'Colinas del Cerro Ampliación', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (92, N'Colón', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (93, N'Colonia Lola', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (94, N'Comandante Espora', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (95, N'Comercial', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (96, N'Congreso', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (97, N'Consorcio Esperanza', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (98, N'Cooperativa La Unidad', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (99, N'Córdoba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (100, N'Córdoba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (101, N'Corral de Palos', 543)
GO
print 'Processed 100 total records'
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (102, N'Country Club', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (103, N'Country Fortín del Pozo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (104, N'Country Jockey Club', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (105, N'Country Las Delicias', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (106, N'Country Lomas de la Carolina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (107, N'Covico', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (108, N'Crisol Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (109, N'Crisol Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (110, N'Cupani', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (111, N'De Los Bioquímicos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (112, N'Dean Funes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (113, N'Ducasse', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (114, N'Ejército Argentino', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (115, N'El Cabildo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (116, N'El Cerrito', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (117, N'El Pueblito', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (118, N'El Quebracho', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (119, N'El Refugio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (120, N'El Trébol', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (121, N'Emaus', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (122, N'Empalme', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (123, N'Empalme Casas De Obreros Y Empleados', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (124, N'Escobar', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (125, N'Estación Flores', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (126, N'Ferrer', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (127, N'Ferreyra', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (128, N'Ferroviario Mitre', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (129, N'Finca La Dorotea', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (130, N'General Arenales', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (131, N'General Artigas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (132, N'General Belgrano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (133, N'General Bustos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (134, N'General Mosconi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (135, N'General Paz', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (136, N'General Pueyrredon', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (137, N'General Savio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (138, N'Granadero Pringles', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (139, N'Granja De Funes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (140, N'Guarnición Aérea Cba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (141, N'Guarnición Militar Cba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (142, N'Guayaquil', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (143, N'Güemes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (144, N'Guiñazu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (145, N'Guiñazu Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (146, N'Hipólito Yrigoyen', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (147, N'Hogar Propio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (148, N'Horizonte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (149, N'Inaudi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (150, N'Independencia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (151, N'Industrial Este', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (152, N'Industrial Oeste', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (153, N'Ipona', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (154, N'Ipv Ituzaingo Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (155, N'Irupe', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (156, N'Ituzaingo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (157, N'Ituzaingo Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (158, N'Jardín', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (159, N'Jardín Del Pilar', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (160, N'Jardín Del Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (161, N'Jardín Espinosa', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (162, N'Jardín Hipodromo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (163, N'Jeronimo Luis De Cabrera', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (164, N'Jockey Club', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (165, N'José Hernández', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (166, N'José I Rucci', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (167, N'José Ignacio Díaz Sección 1', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (168, N'José Ignacio Diaz Sección 2', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (169, N'José Ignacio Diaz Sección 3', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (170, N'José Ignacio Diaz Sección 4', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (171, N'José Ignacio Diaz Sección 5', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (172, N'Juan B Justo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (173, N'Juan Xxiii', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (174, N'Juniors', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (175, N'Kairos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (176, N'Kennedy', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (177, N'La Carolina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (178, N'La Floresta', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (179, N'La France', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (180, N'La Fraternidad', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (181, N'La Hortensia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (182, N'La Salle', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (183, N'La Toma', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (184, N'Lamadrid', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (185, N'Las Dalias', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (186, N'Las Delicias', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (187, N'Las Flores', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (188, N'Las Lilas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (189, N'Las Magnolias', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (190, N'Las Margaritas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (191, N'Las Palmas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (192, N'Las Palmas Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (193, N'Las Playas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (194, N'Las Rosas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (195, N'Las Violetas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (196, N'Liceo General Paz', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (197, N'Lomas De San Martín', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (198, N'Lomas Del Suquia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (199, N'Los Alamos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (200, N'Los Angeles', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (201, N'Los Boulevares', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (202, N'Los Ceibos', 543)
GO
print 'Processed 200 total records'
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (203, N'Los Eucaliptus', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (204, N'Los Filtros', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (205, N'Los Gigantes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (206, N'Los Granados', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (207, N'Los Jacarandaes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (208, N'Los Josefinos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (209, N'Los Naranjos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (210, N'Los Olmos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (211, N'Los Olmos Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (212, N'Los Paraísos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (213, N'Los Pinos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (214, N'Los Plátanos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (215, N'Los Principios', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (216, N'Los Robles', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (217, N'Los Sauces', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (218, N'Maipu Sección 1', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (219, N'Maipu Sección 2', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (220, N'Maldonado', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (221, N'Marcelo T De Alvear', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (222, N'Marcos Sastre', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (223, N'Marechal', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (224, N'Maria Lastenia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (225, N'Mariano Balcarce', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (226, N'Mariano Fragueiro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (227, N'Marques Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (228, N'Marques De Sobremonte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (229, N'Muller', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (230, N'Maurizi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (231, N'Mercantil', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (232, N'Militar General Deheza', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (233, N'Mirador', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (234, N'Miralta', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (235, N'Mirizzi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (236, N'Mitre', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (237, N'Nicolas Avellaneda', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (238, N'Nuestro Hogar I', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (239, N'Nueva Córdoba', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (240, N'Nueva Córdoba Anexa', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (241, N'Nueva Italia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (242, N'Observatorio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (243, N'Ombu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (244, N'Oña', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (245, N'OSN', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (246, N'Padre Claret', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (247, N'Palermo Bajo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (248, N'Palmar', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (249, N'Panamericano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (250, N'Parque Alameda', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (251, N'Parque Atlantica', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (252, N'Parque Capital', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (253, N'Parque Capital Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (254, N'Parque Chacabuco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (255, N'Parque Corema', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (256, N'Parque De La Vega Tres', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (257, N'Parque Don Bosco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (258, N'Parque Futura', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (259, N'Parque Jorge Newbery', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (260, N'Parque Latino', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (261, N'Parque Liceo Sección 1', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (262, N'Parque Liceo Sección 2', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (263, N'Parque Liceo Sección 3', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (264, N'Parque Los Molinos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (265, N'Parque Modelo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (266, N'Parque Montecristo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (267, N'Parque República', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (268, N'Parque San Carlos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (269, N'Parque San Vicente', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (270, N'Parque Sarmiento', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (271, N'Parque Tablada', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (272, N'Parque Vélez Sarsfield', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (273, N'Paso De Los Andes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (274, N'Patria', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (275, N'Patricios', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (276, N'Patricios Este', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (277, N'Patricios Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (278, N'Patricios Oeste', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (279, N'Poeta Lugones', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (280, N'Policarpio Cabral', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (281, N'Policial', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (282, N'Portal Del Jacaranda', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (283, N'Posta De Vargas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (284, N'Primera Junta', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (285, N'Providencia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (286, N'Puente Blanco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (287, N'Quebrada De Las Rosas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (288, N'Quinta Santa Ana', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (289, N'Quintas De Arguello', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (290, N'Quintas De San Jorge', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (291, N'Ramón J Carcano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (292, N'Recreo Del Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (293, N'Remedios De Escalada', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (294, N'Renacimiento', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (295, N'Rene Favaloro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (296, N'Residencial America', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (297, N'Residencial Aragon', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (298, N'Residencial Chateau', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (299, N'Residencial Olivos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (300, N'Residencial San Carlos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (301, N'Residencial San Jorge', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (302, N'Residencial San Roque', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (303, N'Residencial Santa Ana', 543)
GO
print 'Processed 300 total records'
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (304, N'Residencial Santa Rosa', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (305, N'Residencial Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (306, N'Residencial Vélez Sarsfield', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (307, N'Rivadavia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (308, N'Rivera Indarte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (309, N'Rogelio Martínez', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (310, N'Rosedal', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (311, N'Rosedal Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (312, N'Sachi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (313, N'San Antonio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (314, N'San Cayetano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (315, N'San Daniel', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (316, N'San Felipe', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (317, N'San Fernando', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (318, N'San Francisco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (319, N'San Ignacio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (320, N'San Javier', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (321, N'San José', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (322, N'San Lorenzo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (323, N'San Lorenzo Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (324, N'San Luis De Francia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (325, N'San Marcelo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (326, N'San Martín', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (327, N'San Martín Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (328, N'San Martín Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (329, N'San Nicolas', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (330, N'San Pablo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (331, N'San Pedro Nolasco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (332, N'San Rafael', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (333, N'San Ramón', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (334, N'San Salvador', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (335, N'San Vicente', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (336, N'Santa Cecilia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (337, N'Santa Clara De Asis', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (338, N'Santa Isabel Sección 1', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (339, N'Santa Isabel Sección 2', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (340, N'Santa Isabel Sección 3', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (341, N'Santa Rita', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (342, N'Sargento Cabral', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (343, N'Sarmiento', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (344, N'SEP', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (345, N'SMATA', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (346, N'Suárez', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (347, N'Tablada Park', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (348, N'Talleres Este', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (349, N'Talleres Oeste', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (350, N'Talleres Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (351, N'Tejas Del Sur', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (352, N'Teniente Benjamin Matienzo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (353, N'Teodoro Felds', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (354, N'Tranviarios', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (355, N'UOCRA', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (356, N'Urca', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (357, N'Uritorco', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (358, N'Urquiza', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (359, N'Valle Del Cerro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (360, N'Vicor', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (361, N'Villa 4 De Agosto', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (362, N'Villa 9 De Julio', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (363, N'Villa Adela', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (364, N'Villa Alberdi', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (365, N'Villa Alicia Risler', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (366, N'Villa Allende Parque', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (367, N'Villa Argentina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (368, N'Villa Aspacia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (369, N'Villa Avalos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (370, N'Villa Azalais', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (371, N'Villa Azalais Oeste', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (372, N'Villa Belgrano', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (373, N'Villa Bustos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (374, N'Villa Cabrera', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (375, N'Villa Centenario', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (376, N'Villa Claret', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (377, N'Villa Claudina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (378, N'Villa Corina', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (379, N'Villa Cornu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (380, N'Villa Coronel Olmedo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (381, N'Villa El Libertador', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (382, N'Villa Esquiu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (383, N'Villa Eucarística', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (384, N'Villa General Urquiza', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (385, N'Villa Gran Parque', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (386, N'Villa Mafekin', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (387, N'Villa Marta', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (388, N'Villa Martínez', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (389, N'Villa Páez', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (390, N'Villa Quisquizacate', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (391, N'Villa Retiro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (392, N'Villa Revol', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (393, N'Villa Revol Anexo', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (394, N'Villa Rivadavia', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (395, N'Villa Rivera Indarte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (396, N'Villa Saldan', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (397, N'Villa San Carlos', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (398, N'Villa San Isidro', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (399, N'Villa Serrana', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (400, N'Villa Siburu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (401, N'Villa Silvano Funes', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (402, N'Villa Solferino', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (403, N'Villa Union', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (404, N'Villa Warcalde', 543)
GO
print 'Processed 400 total records'
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (405, N'Vivero Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (406, N'Yapeyu', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (407, N'Yofre H', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (408, N'Yofre I', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (409, N'Yofre Norte', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (410, N'Yofre Sud', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (411, N'Zona Rural CPC Ruta 20', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (412, N'Zona Rural CPC Arguello', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (413, N'Zona Rural CPC Rancagua', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (414, N'Zona Rural CPC Colon', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (415, N'Zona Rural CPC Pueyrredon', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (416, N'Zona Rural CPC Libertador', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (417, N'Zona Rural CPC Empalme', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (418, N'Zona Rural CPC Centro América', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (419, N'Zona Rural CPC Monseñor Pablo Cabrera', 543)
INSERT [dbo].[Barrios] ([id_barrio], [nombre], [id_localidad]) VALUES (420, N'Obrero', 543)
/****** Object:  Table [dbo].[Atenciones]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Atenciones](
	[fecha_atencion] [date] NOT NULL,
	[tipo_doc_Afil] [int] NOT NULL,
	[nro_doc_Afil] [int] NOT NULL,
	[id_centro] [int] NOT NULL,
	[matricula] [int] NOT NULL,
	[id_especialidad] [int] NOT NULL,
	[fecha_alta] [date] NOT NULL,
	[estado] [int] NOT NULL,
	[total_sc] [float] NOT NULL,
	[total_cc] [float] NOT NULL,
	[total] [float] NOT NULL,
 CONSTRAINT [PK_Atenciones_fechaAtencion_tipoDocAfil_nroDocAfil_idCentro_matriculaProf_idEspecialidad_fechaAltaProf] PRIMARY KEY CLUSTERED 
(
	[fecha_atencion] ASC,
	[tipo_doc_Afil] ASC,
	[nro_doc_Afil] ASC,
	[id_centro] ASC,
	[matricula] ASC,
	[id_especialidad] ASC,
	[fecha_alta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 1, 795, 557.35, 557.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 1, 5071, 4310.35, 4310.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 1, 1600, 1120, 1120)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 742, 384.8, 384.8)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 1, 2029, 1521.75, 1521.75)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 1, 795, 557.35, 557.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 1, 5071, 4310.35, 4310.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 1, 1600, 1120, 1120)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 742, 384.8, 384.8)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 1, 2029, 1521.75, 1521.75)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 1, 795, 557.35, 557.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 1, 5071, 4310.35, 4310.35)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 1, 1600, 1120, 1120)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 742, 384.8, 384.8)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 1, 2029, 1521.75, 1521.75)
INSERT [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [estado], [total_sc], [total_cc], [total]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 1, 800, 560, 560)
/****** Object:  Table [dbo].[Domicilios]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Domicilios](
	[id_domicilio] [int] NOT NULL,
	[calle] [nvarchar](100) NOT NULL,
	[numero] [int] NULL,
	[id_barrio] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_domicilio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (1, N'7 de Septiembre', 3525, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (2, N'Corrientes', 498, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (3, N'Pje Las Canas', 5248, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (4, N'P Giachino', 686, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (5, N'Zorzal', NULL, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (6, N'F Chiclana', 3927, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (7, N'Ituzaingó', 1139, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (8, N'27 de Abril', 1797, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (9, N'Pdre L Monti', 3758, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (10, N'Pdre Grotte', 646, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (11, N'M Caxaravilla', 734, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (12, N'Andoanegui', 5831, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (13, N'A y Ortega', 3754, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (14, N'R Pedroni', 1243, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (15, N'Santa Marta', 1698, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (16, N'Pasaje B', 136, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (17, N'E Soneiras', 2847, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (18, N'Ob Trejo y Sanabria', 720, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (19, N'V Fatone', 3093, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (20, N'Milán', 2965, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (21, N'Salta', 264, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (22, N'Santa Rosa', 748, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (23, N'Av. General Paz', 147, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (24, N'Obispo Oro', 423, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (25, N'Deán Funes', 2869, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (26, N'Mendoza', 65, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (27, N'Gral. Urquiza', 370, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (28, N'9 de Julio', 738, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (29, N'Av. Colón', 4400, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (30, N'Ayacucho', 12, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (31, N'Duarte Quiroz', 2999, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (32, N'Boulevard San Juan', 782, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (33, N'La Pampa', 1959, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (34, N'Av D Quirós', 5307, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (35, N'Bv San Juan', 517, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (36, N'Llanquelén', 5357, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (37, N'4 de Julio', 3868, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (38, N'Huelva', 370, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (39, N'Vedma Recalde', 6586, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (40, N'F Samaniego', 2076, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (41, N'Pdre P Lozano', 2818, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (42, N'C Pública E', 4031, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (43, N'C Damaso', 3868, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (44, N'M Victorica', 2674, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (45, N'Boyero', 177, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (46, N'R de Sta Fe', 333, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (47, N'H Primo', 4891, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (48, N'Pérez Arzeno', 5671, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (49, N'15 D Septiembre', 3627, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (50, N'Chacabuco', 164, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (51, N'Mendoza', 643, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (52, N'Av D Quirós', 609, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (53, N'J Rodríguez', 2270, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (54, N'J J Contreras', 4209, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (55, N'Av Maipú', 11, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (56, N'14 de Abril', 451, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (57, N'M Pizarro', 4497, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (58, N'Río Negro', 4450, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (59, N'Caceres de Allende', 475, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (60, N'Av Dr R J Cárcano', 1005, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (61, N'9 de Julio', 1464, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (62, N'J López', 2245, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (63, N'Av D Quirós', 3219, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (64, N'J del Campillo', 125, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (65, N'Andalucía', 2061, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (66, N'12 de Octubre', 1158, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (67, N'C De Allende', 450, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (68, N'Av Colón', 1620, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (69, N'Av Gral Paz', 2402, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (70, N'Deán Funes', 1486, 79)
INSERT [dbo].[Domicilios] ([id_domicilio], [calle], [numero], [id_barrio]) VALUES (71, N'Bv San Juan', 112, 79)
/****** Object:  Table [dbo].[DetallesAtencion]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetallesAtencion](
	[fecha_atencion] [date] NOT NULL,
	[tipo_doc_Afil] [int] NOT NULL,
	[nro_doc_Afil] [int] NOT NULL,
	[id_centro] [int] NOT NULL,
	[matricula] [int] NOT NULL,
	[id_especialidad] [int] NOT NULL,
	[fecha_alta] [date] NOT NULL,
	[id_practica] [int] NOT NULL,
	[precio_practica_sc] [float] NOT NULL,
	[cobertura] [int] NOT NULL,
	[precio_practica_cc] [float] NOT NULL,
	[cantidad] [int] NOT NULL,
	[subtotal] [float] NOT NULL,
 CONSTRAINT [PK_DetallesAtencion_fechaAtencion_tipoDocAfil_nroDocAfil_idCentro_matricula_idEspecialidad_fechaAlta_codPractica] PRIMARY KEY CLUSTERED 
(
	[fecha_atencion] ASC,
	[tipo_doc_Afil] ASC,
	[nro_doc_Afil] ASC,
	[id_centro] ASC,
	[matricula] ASC,
	[id_especialidad] ASC,
	[fecha_alta] ASC,
	[id_practica] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 24, 203, 15, 172.55, 1, 172.55)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 11, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 22, 5071, 15, 4310.35, 1, 4310.35)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 8, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 9, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 150, 100, 0, 1, 0)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 12, 2029, 25, 1521.75, 1, 1521.75)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0xB6380B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 6, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 24, 203, 15, 172.55, 1, 172.55)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 11, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 22, 5071, 15, 4310.35, 1, 4310.35)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 8, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 9, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 150, 100, 0, 1, 0)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 12, 2029, 25, 1521.75, 1, 1521.75)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x343B0B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 6, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245572, 1, 4504, 18, CAST(0x243B0B00 AS Date), 24, 203, 15, 172.55, 1, 172.55)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245573, 13, 4506, 14, CAST(0x243B0B00 AS Date), 11, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245574, 1, 4503, 18, CAST(0x243B0B00 AS Date), 22, 5071, 15, 4310.35, 1, 4310.35)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 8, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245576, 13, 4504, 13, CAST(0x243B0B00 AS Date), 9, 800, 30, 560, 1, 560)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 1, 150, 100, 0, 1, 0)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245577, 1, 4502, 18, CAST(0x243B0B00 AS Date), 17, 592, 35, 384.8, 1, 384.8)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245577, 13, 4509, 15, CAST(0x243B0B00 AS Date), 12, 2029, 25, 1521.75, 1, 1521.75)
INSERT [dbo].[DetallesAtencion] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta], [id_practica], [precio_practica_sc], [cobertura], [precio_practica_cc], [cantidad], [subtotal]) VALUES (CAST(0x623B0B00 AS Date), 1, 20245578, 13, 6500, 11, CAST(0x243B0B00 AS Date), 6, 800, 30, 560, 1, 560)
/****** Object:  Table [dbo].[CentrosMedicos]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CentrosMedicos](
	[id_centro] [int] NOT NULL,
	[denominacion] [nvarchar](50) NOT NULL,
	[id_domicilio] [int] NOT NULL,
	[telefono] [bigint] NULL,
	[mail] [nvarchar](100) NULL,
	[esPropio] [bit] NOT NULL,
	[activo] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_centro] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (1, N'CORDEN', 21, 3514254562, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (2, N'Consultorio Radiológico Conci Carnipella', 22, 35141407000, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (3, N'Instituto Privado Di Rienzo', 23, 4238471, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (4, N'Instituto Privado de Radioterapia', 24, 4692020, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (5, N'Centro Médico Deán Funes', 25, 4891589, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (6, N'Inofac', 26, 4228400, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (7, N'Instituto Neurológico Rigatuso', 27, 4247153, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (8, N'Laboratorio de Radioisotopos  Dr. Kuschnir', 28, 4226129, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (9, N'Fundación Ruscullera', 29, 4888200, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (10, N'Óptica Cerrito', 30, 4253426, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (11, N'Órtopedia Arena', 31, 4895384, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (12, N'Ortopedia Axis', 32, 4264724, NULL, 0, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (13, N'Centro Oscor 1', 68, 3514254562, NULL, 1, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (14, N'Centro Oscor 2', 69, 35141407000, NULL, 1, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (15, N'Centro Oscor 3', 70, 4238471, NULL, 1, 1)
INSERT [dbo].[CentrosMedicos] ([id_centro], [denominacion], [id_domicilio], [telefono], [mail], [esPropio], [activo]) VALUES (16, N'Centro Oscor 4', 71, 4692020, NULL, 1, 1)
/****** Object:  Table [dbo].[Personas]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personas](
	[id_tipo_doc] [int] NOT NULL,
	[numero_doc] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[apellido] [nvarchar](50) NOT NULL,
	[fecha_nacimiento] [date] NOT NULL,
	[direccion] [int] NOT NULL,
	[telefono] [bigint] NULL,
	[mail] [nvarchar](100) NULL,
 CONSTRAINT [PK_Personas_tipodoc_nrodoc] PRIMARY KEY CLUSTERED 
(
	[id_tipo_doc] ASC,
	[numero_doc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 11111111, N'Hugo S', N'Lesiuk', CAST(0x76110B00 AS Date), 33, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 14141414, N'Maria F', N'Lovell', CAST(0x67CE0A00 AS Date), 42, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 14141415, N'jose O', N'Korb', CAST(0xE3120B00 AS Date), 43, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 15111111, N'Antonio', N'Caparro', CAST(0x51140B00 AS Date), 63, 4803129, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 15141414, N'Silvia', N'Defazio', CAST(0x67CE0A00 AS Date), 66, 4731014, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 15141415, N'Mauro', N'Delfabro', CAST(0xE3120B00 AS Date), 67, 4110786, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245572, N'Daniel E', N'Mansilla', CAST(0x55EC0A00 AS Date), 11, 4701448, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245573, N'Mario', N'Marano', CAST(0x56EC0A00 AS Date), 12, 4213291, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245574, N'Julio O', N'Marigliano', CAST(0x57EC0A00 AS Date), 13, 4934637, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245575, N'Nora', N'Martinetti', CAST(0x58EC0A00 AS Date), 14, 4997791, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245576, N'Ines del C', N'Martinez', CAST(0x59EC0A00 AS Date), 15, 4846130, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245577, N'Daniel A', N'Nybeiro', CAST(0x5AEC0A00 AS Date), 16, 4311199, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245578, N'Monica L', N'Nicola', CAST(0x73110B00 AS Date), 17, 4683192, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245579, N'Alberto N', N'Nieto', CAST(0x74110B00 AS Date), 18, 4895408, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 20245580, N'Jorge A', N'Nievas', CAST(0x75110B00 AS Date), 19, 4511923, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 22222222, N'Fabiana M', N'Larrea', CAST(0x76110B00 AS Date), 34, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25222222, N'Santiago', N'Dadone', CAST(0x2B170B00 AS Date), 64, 4721100, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245572, N'Nora B', N'Alvaro', CAST(0x18F30A00 AS Date), 44, 4812347, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245573, N'Gustavo D', N'Astorga', CAST(0xAF000B00 AS Date), 45, 4846508, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245574, N'Antonio', N'Audisio', CAST(0xD6FF0A00 AS Date), 46, 4228289, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245575, N'Pablo', N'Avellaneda', CAST(0x03100B00 AS Date), 47, 4840068, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245576, N'Alberto', N'Ayala', CAST(0x4AEC0A00 AS Date), 48, 4924240, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245577, N'Miguel A', N'Azar', CAST(0x4FE20A00 AS Date), 49, 4704784, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245578, N'Juan C', N'Azcurra', CAST(0x67050B00 AS Date), 50, 4237549, N'azcurrajuan@gmail.com')
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245579, N'Maria S', N'Baca', CAST(0x6DF50A00 AS Date), 51, 4742075, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245580, N'Omar L', N'Badran ', CAST(0x15EB0A00 AS Date), 52, 4226327, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 25245581, N'Osvaldo A', N'Benavidez', CAST(0x4CF80A00 AS Date), 53, 4553091, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245572, N'Gustavo J', N'Benedetto', CAST(0x5EED0A00 AS Date), 54, 4822397, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245573, N'Celina', N'Bonardo', CAST(0xC3ED0A00 AS Date), 55, 4214836, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245574, N'Cristian', N'Bonetto', CAST(0x1FEF0A00 AS Date), 56, 5231745, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245575, N'Sergio', N'Brener', CAST(0xFFF10A00 AS Date), 57, 4817212, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245576, N'Diego H', N'Bustos', CAST(0xACEE0A00 AS Date), 58, 4324021, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245577, N'Maria E', N'Buzzo', CAST(0x9EF90A00 AS Date), 59, 4228504, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245578, N'Patricio M', N'Cabal', CAST(0xA11E0B00 AS Date), 60, 4322008, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245579, N'Carlos E', N'Caballero Arenas', CAST(0xA0FA0A00 AS Date), 61, 4892178, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 26245580, N'Marcelo H', N'Calderon', CAST(0x49EC0A00 AS Date), 62, 4815171, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245572, N'Sonia V', N'Alvarez', CAST(0x55EC0A00 AS Date), 1, 4701448, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245573, N'Marcos', N'Alvarracin ', CAST(0x56EC0A00 AS Date), 2, 4213291, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245574, N'Dora R', N'Bustos', CAST(0x57EC0A00 AS Date), 3, 4934637, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245575, N'Cristina', N'Caceres ', CAST(0x58EC0A00 AS Date), 4, 4997791, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245576, N'Eduardo', N'Caceres ', CAST(0x59EC0A00 AS Date), 5, 4846130, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245577, N'Manuel', N'Caceres ', CAST(0x5AEC0A00 AS Date), 6, 4311199, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245578, N'Sara G', N'Fernandez ', CAST(0x5BEC0A00 AS Date), 7, 4683192, N'sarafernandez@gmail.com')
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245579, N'Sigifredo S', N'Fernandez ', CAST(0x5CEC0A00 AS Date), 8, 4895408, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245580, N'Ruth E', N'Galan ', CAST(0x5DEC0A00 AS Date), 9, 4511923, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 30245581, N'Graciela S DE', N'Galleguillo', CAST(0x5EEC0A00 AS Date), 10, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 33333333, N'Alberto E', N'Lebroil', CAST(0x76110B00 AS Date), 35, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 35333333, N'Maria I', N'Daniele', CAST(0x76110B00 AS Date), 65, 4570364, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 44444444, N'Maria J', N'Lescano', CAST(0x76110B00 AS Date), 36, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 45444444, N'Francisco', N'Daniele', CAST(0x98180B00 AS Date), 65, 4570364, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 55555555, N'Nancy L', N'Liendo', CAST(0x76110B00 AS Date), 37, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 56555555, N'Natalia', N'Daniele', CAST(0x731B0B00 AS Date), 65, 4570364, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 65666666, N'Pablo', N'Daniele', CAST(0xA2FA0A00 AS Date), 65, 4570364, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 66666666, N'Pablo J DE', N'Llorens', CAST(0x76110B00 AS Date), 38, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 75777777, N'Daniel N', N'Defazio', CAST(0x7DFD0A00 AS Date), 66, 4731014, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 77777777, N'Berta L', N'Lopez', CAST(0x76110B00 AS Date), 39, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 85888888, N'Sergio', N'Defazio', CAST(0x9F040B00 AS Date), 66, 4731014, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 88888888, N'Juan C', N'Lopez', CAST(0x9F040B00 AS Date), 40, 4722416, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 95999999, N'Silvina', N'Defazio', CAST(0x2B170B00 AS Date), 66, 4731014, NULL)
INSERT [dbo].[Personas] ([id_tipo_doc], [numero_doc], [nombre], [apellido], [fecha_nacimiento], [direccion], [telefono], [mail]) VALUES (1, 99999999, N'Ramon J', N'Lopez', CAST(0x2B170B00 AS Date), 41, 4722416, NULL)
/****** Object:  StoredProcedure [dbo].[stpro_modificar_CentroMedico]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[stpro_modificar_CentroMedico]
(@id_CentroA int, @denominacion varchar(100), @calle varchar(100),@numero int, 
@cod_barrio int, @telefono bigint, @mail varchar(100), @es_propio bit, @activo bit) 
AS
BEGIN
BEGIN TRY
BEGIN TRANSACTION 

UPDATE CentrosMedicos 
Set denominacion = @denominacion,
telefono = @telefono,
mail  = @mail,
esPropio = @es_propio
where id_centro = @id_CentroA

Declare @codigoDomicilio int 
SELECT @codigoDomicilio = id_domicilio FROM CentrosMedicos 
where id_centro = @id_CentroA

UPDATE Domicilios
Set calle = @calle,
numero= @numero,
id_barrio = @cod_barrio
where id_domicilio = @codigoDomicilio

COMMIT TRANSACTION
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION 
END CATCH 
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_modificar_afiliado]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_modificar_afiliado]
(@numeroDocumentoA int, @tipoDocumentoA int, @Activo int, @tipoDocumento int, @numeroDocumento int,
@nombre varchar(50), @apellido varchar(50), @fechaNacimiento datetime, 
@calle varchar(50), @numero int, @barrio int,@tipo_afil int, @telefono bigint, @mail varchar(50), @empresa_convenio varchar(50)) 
AS BEGIN 
BEGIN TRY
BEGIN TRANSACTION
update Personas
Set id_tipo_doc = @tipoDocumento,
numero_doc = @numeroDocumento,
nombre = @nombre,
apellido = @apellido,
fecha_nacimiento = @fechaNacimiento,
telefono = @telefono,
mail = @mail
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

Declare @codigoDomicilio int 
SELECT @codigoDomicilio = direccion FROM Personas
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

update Domicilios
Set calle = @calle,
numero= @numero,
id_barrio = @barrio
where id_domicilio = @codigoDomicilio

update Afiliados
Set 
id_tipo_doc = @tipoDocumento,
numero_doc = @numeroDocumento,
activo = @Activo,
id_tipo_afil = @tipo_afil,
empresa_convenio = @empresa_convenio 
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

COMMIT TRANSACTION
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION 
END CATCH
END
GO
/****** Object:  Table [dbo].[Coberturas]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Coberturas](
	[id_tipo_afiliado] [int] NOT NULL,
	[id_practica] [int] NOT NULL,
	[id_especialidad] [int] NOT NULL,
	[id_centro] [int] NOT NULL,
	[descripcion] [nvarchar](1000) NULL,
	[precio_practica] [float] NOT NULL,
	[porcentaje_cobertura] [int] NOT NULL,
 CONSTRAINT [PK_Coberturas_tipoAfil_idPractica_idEspec_idCentro] PRIMARY KEY CLUSTERED 
(
	[id_tipo_afiliado] ASC,
	[id_practica] ASC,
	[id_especialidad] ASC,
	[id_centro] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 6, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 10, 13, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 11, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 13, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 14, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 15, 13, N'Sin descripción', 338, 65)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 1, 18, 1, N'consulta general', 150, 100)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 2, 10, 2, N'Sin descripción', 300, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 2, 10, 13, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 3, 10, 5, N'Sin descripción', 50, 100)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 3, 10, 13, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 4, 10, 13, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 5, 10, 13, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 6, 11, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 7, 11, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 8, 13, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 9, 13, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 10, 6, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 11, 14, 13, N'Sin descripción', 800, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 12, 15, 13, N'Sin descripción', 2029, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 13, 23, 2, N'Sin descripción', 100, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 14, 23, 2, N'Sin descripción', 100, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 15, 18, 1, N'Sin descripción', 507, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 15, 18, 5, N'Sin descripción', 507, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 16, 18, 1, N'Sin descripción', 592, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 16, 18, 5, N'Sin descripción', 592, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 17, 18, 1, N'Sin descripción', 592, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 17, 18, 5, N'Sin descripción', 592, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 18, 18, 1, N'Sin descripción', 2536, 45)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 18, 18, 5, N'Sin descripción', 2536, 45)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 19, 18, 1, N'Sin descripción', 338, 65)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 19, 18, 5, N'Sin descripción', 338, 65)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 20, 18, 1, N'Sin descripción', 2029, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 20, 18, 5, N'Sin descripción', 2029, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 21, 18, 1, N'Sin descripción', 8791, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 21, 18, 5, N'Sin descripción', 8791, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 22, 18, 1, N'Sin descripción', 5071, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 22, 18, 5, N'Sin descripción', 5071, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 23, 18, 1, N'Sin descripción', 845, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 23, 18, 5, N'Sin descripción', 845, 40)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 24, 18, 1, N'Sin descripción', 203, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 24, 18, 5, N'Sin descripción', 203, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 25, 18, 1, N'Sin descripción', 8452, 55)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 25, 18, 5, N'Sin descripción', 8452, 80)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 26, 18, 1, N'Sin descripción', 700, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 26, 18, 5, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 27, 18, 1, N'Sin descripción', 1690, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 27, 18, 5, N'Sin descripción', 1690, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 28, 18, 1, N'Sin descripción', 20285, 80)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (1, 28, 18, 5, N'Sin descripción', 20285, 45)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (2, 1, 18, 1, N'consulta general', 150, 100)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 1, 18, 1, N'consulta general', 150, 100)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 5, 10, 4, N'Sin descripción', 800, 50)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 6, 11, 4, N'Sin descripción', 100, 100)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 14, 23, 2, N'Sin descripción', 100, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 15, 18, 1, N'Sin descripción', 507, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 15, 18, 5, N'Sin descripción', 507, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 16, 18, 1, N'Sin descripción', 592, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 16, 18, 5, N'Sin descripción', 592, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 17, 18, 1, N'Sin descripción', 592, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 17, 18, 5, N'Sin descripción', 592, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 18, 18, 1, N'Sin descripción', 2536, 45)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 18, 18, 5, N'Sin descripción', 2536, 45)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 19, 18, 1, N'Sin descripción', 338, 65)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 19, 18, 5, N'Sin descripción', 338, 65)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 20, 18, 1, N'Sin descripción', 2029, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 20, 18, 5, N'Sin descripción', 2029, 25)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 21, 18, 1, N'Sin descripción', 8791, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 21, 18, 5, N'Sin descripción', 8791, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 22, 18, 1, N'Sin descripción', 5071, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 22, 18, 5, N'Sin descripción', 5071, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 23, 18, 1, N'Sin descripción', 845, 35)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 23, 18, 5, N'Sin descripción', 845, 40)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 24, 18, 1, N'Sin descripción', 203, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 24, 18, 5, N'Sin descripción', 203, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 25, 18, 1, N'Sin descripción', 8452, 55)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 25, 18, 5, N'Sin descripción', 8452, 80)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 26, 18, 1, N'Sin descripción', 700, 15)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 26, 18, 5, N'Sin descripción', 700, 30)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 27, 18, 1, N'Sin descripción', 1690, 75)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 27, 18, 5, N'Sin descripción', 1690, 20)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 28, 18, 1, N'Sin descripción', 20285, 80)
INSERT [dbo].[Coberturas] ([id_tipo_afiliado], [id_practica], [id_especialidad], [id_centro], [descripcion], [precio_practica], [porcentaje_cobertura]) VALUES (3, 28, 18, 5, N'Sin descripción', 20285, 45)
/****** Object:  Table [dbo].[Profesionales]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Profesionales](
	[matricula] [int] NOT NULL,
	[id_tipo_doc] [int] NOT NULL,
	[numero_doc] [int] NOT NULL,
	[activo] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[matricula] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (3000, 1, 30245572, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4000, 1, 30245573, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4500, 1, 30245581, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4501, 1, 11111111, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4502, 1, 22222222, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4503, 1, 33333333, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4504, 1, 44444444, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4505, 1, 55555555, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4506, 1, 66666666, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4507, 1, 77777777, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4508, 1, 88888888, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4509, 1, 99999999, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4521, 1, 14141414, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (4522, 1, 14141415, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (5000, 1, 30245574, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (6000, 1, 30245575, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (6500, 1, 30245579, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (7000, 1, 30245576, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (7010, 1, 30245580, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (8000, 1, 30245577, 1)
INSERT [dbo].[Profesionales] ([matricula], [id_tipo_doc], [numero_doc], [activo]) VALUES (9000, 1, 30245578, 1)
/****** Object:  StoredProcedure [dbo].[stpro_Insertar_CentroMedico]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[stpro_Insertar_CentroMedico]
(@id_centro int, @denominacion varchar(50), @id_domicilio int, @telefono bigint, @mail varchar(100), @esPropio bit, @activo 
int, @calle varchar(100), @numero int, @id_barrio int) 

AS BEGIN
BEGIN TRY
BEGIN TRANSACTION

insert into Domicilios(id_domicilio, calle, numero, id_barrio) 
values(@id_domicilio, @calle, @numero, @id_barrio)

insert into CentrosMedicos(id_centro, denominacion, id_domicilio, telefono, mail, esPropio, activo)
values(@id_centro, @denominacion, @id_domicilio, @telefono, @mail, @esPropio, @activo)

COMMIT TRANSACTION
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION
END CATCH 
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_Insertar_Afiliado]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[stpro_Insertar_Afiliado]
(@tipoDocumento int, @numeroDocumento int,
@nombre varchar(50), @apellido varchar(50), @fechaNacimiento datetime,@activo int,@tipo_afil int  , @codDomicilio int, 
@calle varchar(50), @numero int, @barrio int, @telefono bigint, @mail varchar(50), @empresa varchar(2000)) 
AS
BEGIN
BEGIN TRY
BEGIN TRANSACTION 

insert into Domicilios(id_domicilio, calle, numero, id_barrio) 
values(@codDomicilio, @calle, @numero, @barrio)

insert into Personas(id_tipo_doc, numero_doc, nombre, apellido, fecha_nacimiento,
direccion, telefono, mail)
values(@tipoDocumento, @numeroDocumento, @nombre, @apellido, @fechaNacimiento,
@codDomicilio, @telefono, @mail)

insert into Afiliados( id_tipo_doc, numero_doc,id_tipo_afil, activo, empresa_convenio)
values ( @tipoDocumento, @numeroDocumento,@tipo_afil, @activo, @empresa)

COMMIT TRANSACTION
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION
END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_modificar_profesional]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_modificar_profesional]
(@numeroDocumentoA int, @tipoDocumentoA int, @matricula int, @tipoDocumento int, @numeroDocumento int,
@nombre varchar(50), @apellido varchar(50), @fechaNacimiento datetime, 
@calle varchar(50), @numero int, @barrio int, @telefono bigint, @mail varchar(50)) 
AS BEGIN
BEGIN TRY
BEGIN TRANSACTION 
update Personas
Set id_tipo_doc = @tipoDocumento,
numero_doc = @numeroDocumento,
nombre = @nombre,
apellido = @apellido,
fecha_nacimiento = @fechaNacimiento,
telefono = @telefono,
mail = @mail
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

Declare @codigoDomicilio int 
SELECT @codigoDomicilio = direccion FROM Personas
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

update Domicilios
Set calle = @calle,
numero= @numero,
id_barrio = @barrio
where id_domicilio = @codigoDomicilio

update Profesionales 
Set matricula = @matricula,
id_tipo_doc = @tipoDocumento,
numero_doc = @numeroDocumento
where numero_doc = @numeroDocumentoA
and id_tipo_doc = @tipoDocumentoA

COMMIT TRANSACTION
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION
END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_Listar_Atenciones]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_Listar_Atenciones] 
(@fechaInicio date, @fechaFin date, @tipo_doc int, @num_doc int)

AS
BEGIN 
 
 If @fechaInicio IS NOT NULL and @fechaFin IS NOT NULL
 BEGIN  
 SELECT 
 A.fecha_atencion, 
 PER1.apellido + ' ' + PER1.nombre as nombreAfiliado,
 TD.nombre as n_tipoDocumento,
 A.tipo_doc_Afil, 
 A.nro_doc_Afil,
 TA.id as idTipoAfiliado,
 TA.nombre as nombreTipoAfiliado, 
 C.denominacion, 
 A.id_centro, 
 PER2.apellido + ' ' + PER2.nombre as nombreProfesional,
 A.matricula, 
 E.nombre as nombreEspecialidad, 
 A.id_especialidad, 
 A.fecha_alta, 
 A.estado, 
 ES.n_estado,
 A.total_sc,
 A.total_cc,
 A.total
 
 from Atenciones A inner join ProfesionalesxCentroxEspecialidad TMAM 
 on A.id_centro = TMAM.id_centro 
 and A.id_especialidad = TMAM.id_especialidad 
 and A.matricula = TMAM.matricula
 and A.fecha_alta = TMAM.fecha_alta
 inner join Afiliados AF 
 on A.tipo_doc_Afil = AF.id_tipo_doc
 and A.nro_doc_Afil = AF.numero_doc
 inner join TiposAfiliado TA 
 on AF.id_tipo_afil = TA.id
 inner join Personas PER1
 on A.tipo_doc_Afil = PER1.id_tipo_doc
 and A.nro_doc_Afil = PER1.numero_doc
 inner join TiposDocumento TD 
 on A.tipo_doc_Afil = TD.id 
 inner join CentrosMedicos C
 on A.id_centro = C.id_centro 
 inner join Profesionales PRO 
 on A.matricula = PRO.matricula
 inner join Personas PER2
 on PRO.id_tipo_doc = PER2.id_tipo_doc
 and PRO.numero_doc = PER2.numero_doc 
 inner join Especialidades E 
 on A.id_especialidad = E.id 
 inner join EstadosAtencion ES
 on A.estado = ES.id_estado 
 where A.estado <> 3
 and A.fecha_atencion >= @fechaInicio
 and A.fecha_atencion <= @fechaFin
 END 
 
 
 If @fechaInicio IS NOT NULL and @fechaFin IS NOT NULL and  @tipo_doc IS NOT NULL and @num_doc IS NOT NULL
 BEGIN
 SELECT 
 A.fecha_atencion, 
 PER1.apellido + ' ' + PER1.nombre as nombreAfiliado,
 TD.nombre as n_tipoDocumento,
 A.tipo_doc_Afil, 
 A.nro_doc_Afil,
 TA.id as idTipoAfiliado,
 TA.nombre as nombreTipoAfiliado, 
 C.denominacion, 
 A.id_centro, 
 PER2.apellido + ' ' + PER2.nombre as nombreProfesional,
 A.matricula, 
 E.nombre as nombreEspecialidad, 
 A.id_especialidad, 
 A.fecha_alta, 
 A.estado, 
 ES.n_estado,
 A.total_sc,
 A.total_cc,
 A.total
 
 from Atenciones A inner join ProfesionalesxCentroxEspecialidad TMAM 
 on A.id_centro = TMAM.id_centro 
 and A.id_especialidad = TMAM.id_especialidad 
 and A.matricula = TMAM.matricula
 and A.fecha_alta = TMAM.fecha_alta
 inner join Afiliados AF 
 on A.tipo_doc_Afil = AF.id_tipo_doc
 and A.nro_doc_Afil = AF.numero_doc
 inner join TiposAfiliado TA 
 on AF.id_tipo_afil = TA.id
 inner join Personas PER1
 on A.tipo_doc_Afil = PER1.id_tipo_doc
 and A.nro_doc_Afil = PER1.numero_doc
 inner join TiposDocumento TD 
 on A.tipo_doc_Afil = TD.id 
 inner join CentrosMedicos C
 on A.id_centro = C.id_centro 
 inner join Profesionales PRO 
 on A.matricula = PRO.matricula
 inner join Personas PER2
 on PRO.id_tipo_doc = PER2.id_tipo_doc
 and PRO.numero_doc = PER2.numero_doc 
 inner join Especialidades E 
 on A.id_especialidad = E.id 
 inner join EstadosAtencion ES
 on A.estado = ES.id_estado 
 where A.estado <> 3
 and A.fecha_atencion >= @fechaInicio
 and A.fecha_atencion <= @fechaFin
 and A.nro_doc_Afil = @num_doc
 and A.tipo_doc_Afil = @tipo_doc 
 END
 
 If @fechaInicio IS NULL and @fechaFin IS NULL and @tipo_doc IS NOT NULL and @num_doc IS NOT NULL
 BEGIN
 SELECT 
 A.fecha_atencion, 
 PER1.apellido + ' ' + PER1.nombre as nombreAfiliado,
 TD.nombre as n_tipoDocumento,
 A.tipo_doc_Afil, 
 A.nro_doc_Afil,
 TA.id as idTipoAfiliado,
 TA.nombre as nombreTipoAfiliado, 
 C.denominacion, 
 A.id_centro, 
 PER2.apellido + ' ' + PER2.nombre as nombreProfesional,
 A.matricula, 
 E.nombre as nombreEspecialidad, 
 A.id_especialidad, 
 A.fecha_alta, 
 A.estado, 
 ES.n_estado,
 A.total_sc,
 A.total_cc,
 A.total
 
 from Atenciones A inner join ProfesionalesxCentroxEspecialidad TMAM 
 on A.id_centro = TMAM.id_centro 
 and A.id_especialidad = TMAM.id_especialidad 
 and A.matricula = TMAM.matricula
 and A.fecha_alta = TMAM.fecha_alta
 inner join Afiliados AF 
 on A.tipo_doc_Afil = AF.id_tipo_doc
 and A.nro_doc_Afil = AF.numero_doc
 inner join TiposAfiliado TA 
 on AF.id_tipo_afil = TA.id
 inner join Personas PER1
 on A.tipo_doc_Afil = PER1.id_tipo_doc
 and A.nro_doc_Afil = PER1.numero_doc
 inner join TiposDocumento TD 
 on A.tipo_doc_Afil = TD.id 
 inner join CentrosMedicos C
 on A.id_centro = C.id_centro 
 inner join Profesionales PRO 
 on A.matricula = PRO.matricula
 inner join Personas PER2
 on PRO.id_tipo_doc = PER2.id_tipo_doc
 and PRO.numero_doc = PER2.numero_doc 
 inner join Especialidades E 
 on A.id_especialidad = E.id 
 inner join EstadosAtencion ES
 on A.estado = ES.id_estado 
 where A.estado <> 3
 and A.nro_doc_Afil = @num_doc
 and A.tipo_doc_Afil = @tipo_doc 
 END
 

 
 If @fechaInicio IS  NULL and @fechaFin IS  NULL and  @tipo_doc IS NULL and @num_doc IS  NULL
 BEGIN
 SELECT 
 A.fecha_atencion, 
 PER1.apellido + ' ' + PER1.nombre as nombreAfiliado,
 TD.nombre as n_tipoDocumento,
 A.tipo_doc_Afil, 
 A.nro_doc_Afil,
 TA.id as idTipoAfiliado,
 TA.nombre as nombreTipoAfiliado, 
 C.denominacion, 
 A.id_centro, 
 PER2.apellido + ' ' + PER2.nombre as nombreProfesional,
 A.matricula, 
 E.nombre as nombreEspecialidad, 
 A.id_especialidad, 
 A.fecha_alta, 
 A.estado,
 ES.n_estado, 
 A.total_sc,
 A.total_cc,
 A.total
 
 from Atenciones A inner join ProfesionalesxCentroxEspecialidad TMAM 
 on A.id_centro = TMAM.id_centro 
 and A.id_especialidad = TMAM.id_especialidad 
 and A.matricula = TMAM.matricula
 and A.fecha_alta = TMAM.fecha_alta
 inner join Afiliados AF 
 on A.tipo_doc_Afil = AF.id_tipo_doc
 and A.nro_doc_Afil = AF.numero_doc
 inner join TiposAfiliado TA 
 on AF.id_tipo_afil = TA.id
 inner join Personas PER1
 on A.tipo_doc_Afil = PER1.id_tipo_doc
 and A.nro_doc_Afil = PER1.numero_doc
 inner join TiposDocumento TD 
 on A.tipo_doc_Afil = TD.id 
 inner join CentrosMedicos C
 on A.id_centro = C.id_centro 
 inner join Profesionales PRO 
 on A.matricula = PRO.matricula
 inner join Personas PER2
 on PRO.id_tipo_doc = PER2.id_tipo_doc
 and PRO.numero_doc = PER2.numero_doc 
 inner join Especialidades E 
 on A.id_especialidad = E.id 
 inner join EstadosAtencion ES
 on A.estado = ES.id_estado 
 where A.estado <> 3
 END
 END
GO
/****** Object:  StoredProcedure [dbo].[stpro_Insertar_Profesional]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[stpro_Insertar_Profesional]
(@matricula int, @tipoDocumento int, @numeroDocumento int,
@nombre varchar(50), @apellido varchar(50), @fechaNacimiento datetime, @codDomicilio int, 
@calle varchar(50), @numero int, @barrio int, @telefono bigint, @mail varchar(50)) 
AS
BEGIN

BEGIN TRY
BEGIN TRANSACTION 

insert into Domicilios(id_domicilio, calle, numero, id_barrio) 
values(@codDomicilio, @calle, @numero, @barrio)

insert into Personas(id_tipo_doc, numero_doc, nombre, apellido, fecha_nacimiento,
direccion, telefono, mail)
values(@tipoDocumento, @numeroDocumento, @nombre, @apellido, @fechaNacimiento,
@codDomicilio, @telefono, @mail)

insert into Profesionales(matricula, id_tipo_doc, numero_doc, activo)
values (@matricula, @tipoDocumento, @numeroDocumento, 1)

COMMIT TRANSACTION 
END TRY
BEGIN CATCH
ROLLBACK TRANSACTION
END CATCH 
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_eliminar_profesional]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[stpro_eliminar_profesional]
(@numerodocumentoE int, @tipoDocumentoE int, @activo int) AS BEGIN
update Profesionales
Set activo = @activo
where numero_doc = @numeroDocumentoE
and id_tipo_doc = @tipoDocumentoE
END
GO
/****** Object:  StoredProcedure [dbo].[stpro_consultar_profesional]    Script Date: 11/11/2016 00:38:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[stpro_consultar_profesional] 
(@documento int) as
begin 
select pro.matricula, 
p.id_tipo_doc, 
p.numero_doc, 
p.nombre, 
p.apellido, 
p.fecha_nacimiento, 
p.direccion, 
p.telefono, 
p.mail, 
d.calle, 
d.numero, 
d.id_barrio, 
b.id_localidad, 
prov.id,
pro.activo 
from 
Personas p inner join Profesionales pro
on p.id_tipo_doc = pro.id_tipo_doc 
and p.numero_doc = pro.numero_doc 
inner join Domicilios d
on p.direccion = d.id_domicilio  

inner join Barrios b 
on d.id_barrio = b.id_barrio
inner join Localidades l
on b.id_localidad = l.id
inner join Provincias prov
on l.id_provincia = prov.id 
where p.numero_doc = @documento
end
GO
/****** Object:  Check [CK__Afiliados__activ__286302EC]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Afiliados]  WITH CHECK ADD CHECK  (([activo]=(1) OR [activo]=(0)))
GO
/****** Object:  Check [CK__CentrosMe__activ__2F10007B]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[CentrosMedicos]  WITH CHECK ADD CHECK  (([activo]=(1) OR [activo]=(0)))
GO
/****** Object:  Check [CK__Profesion__activ__25869641]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Profesionales]  WITH CHECK ADD CHECK  (([activo]=(1) OR [activo]=(0)))
GO
/****** Object:  ForeignKey [FK_ProfesionalesxCentroxEspecialidad_idCentro_matricula]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[ProfesionalesxCentroxEspecialidad]  WITH CHECK ADD  CONSTRAINT [FK_ProfesionalesxCentroxEspecialidad_idCentro_matricula] FOREIGN KEY([matricula], [id_centro])
REFERENCES [dbo].[ProfesionalesxCentro] ([matricula], [id_centro])
GO
ALTER TABLE [dbo].[ProfesionalesxCentroxEspecialidad] CHECK CONSTRAINT [FK_ProfesionalesxCentroxEspecialidad_idCentro_matricula]
GO
/****** Object:  ForeignKey [FK_ProfesionalesxCentroxEspecialidad_idEspecialidad]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[ProfesionalesxCentroxEspecialidad]  WITH CHECK ADD  CONSTRAINT [FK_ProfesionalesxCentroxEspecialidad_idEspecialidad] FOREIGN KEY([id_especialidad])
REFERENCES [dbo].[Especialidades] ([id])
GO
ALTER TABLE [dbo].[ProfesionalesxCentroxEspecialidad] CHECK CONSTRAINT [FK_ProfesionalesxCentroxEspecialidad_idEspecialidad]
GO
/****** Object:  ForeignKey [FK_PracticasxEspecialidad_idespecialidad]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[PracticasxEspecialidad]  WITH CHECK ADD  CONSTRAINT [FK_PracticasxEspecialidad_idespecialidad] FOREIGN KEY([id_especialidad])
REFERENCES [dbo].[Especialidades] ([id])
GO
ALTER TABLE [dbo].[PracticasxEspecialidad] CHECK CONSTRAINT [FK_PracticasxEspecialidad_idespecialidad]
GO
/****** Object:  ForeignKey [FK_PracticasxEspecialidad_idpractica]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[PracticasxEspecialidad]  WITH CHECK ADD  CONSTRAINT [FK_PracticasxEspecialidad_idpractica] FOREIGN KEY([id_practica])
REFERENCES [dbo].[Practicas] ([id])
GO
ALTER TABLE [dbo].[PracticasxEspecialidad] CHECK CONSTRAINT [FK_PracticasxEspecialidad_idpractica]
GO
/****** Object:  ForeignKey [FK_Localidades_idProvincia]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Localidades]  WITH CHECK ADD  CONSTRAINT [FK_Localidades_idProvincia] FOREIGN KEY([id_provincia])
REFERENCES [dbo].[Provincias] ([id])
GO
ALTER TABLE [dbo].[Localidades] CHECK CONSTRAINT [FK_Localidades_idProvincia]
GO
/****** Object:  ForeignKey [FK_Afiliados_tipoAfiliado]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Afiliados]  WITH CHECK ADD  CONSTRAINT [FK_Afiliados_tipoAfiliado] FOREIGN KEY([id_tipo_afil])
REFERENCES [dbo].[TiposAfiliado] ([id])
GO
ALTER TABLE [dbo].[Afiliados] CHECK CONSTRAINT [FK_Afiliados_tipoAfiliado]
GO
/****** Object:  ForeignKey [FK_barrios_id_localidad]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Barrios]  WITH CHECK ADD  CONSTRAINT [FK_barrios_id_localidad] FOREIGN KEY([id_localidad])
REFERENCES [dbo].[Localidades] ([id])
GO
ALTER TABLE [dbo].[Barrios] CHECK CONSTRAINT [FK_barrios_id_localidad]
GO
/****** Object:  ForeignKey [FK_Atenciones_estado]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Atenciones]  WITH CHECK ADD  CONSTRAINT [FK_Atenciones_estado] FOREIGN KEY([estado])
REFERENCES [dbo].[EstadosAtencion] ([id_estado])
GO
ALTER TABLE [dbo].[Atenciones] CHECK CONSTRAINT [FK_Atenciones_estado]
GO
/****** Object:  ForeignKey [FK_Atenciones_idCentro_matricula_idEspecialidad_fechaAlta]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Atenciones]  WITH CHECK ADD  CONSTRAINT [FK_Atenciones_idCentro_matricula_idEspecialidad_fechaAlta] FOREIGN KEY([id_centro], [id_especialidad], [matricula], [fecha_alta])
REFERENCES [dbo].[ProfesionalesxCentroxEspecialidad] ([id_centro], [id_especialidad], [matricula], [fecha_alta])
GO
ALTER TABLE [dbo].[Atenciones] CHECK CONSTRAINT [FK_Atenciones_idCentro_matricula_idEspecialidad_fechaAlta]
GO
/****** Object:  ForeignKey [FK_Atenciones_tipoDocAfil_nroDocAfil]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Atenciones]  WITH CHECK ADD  CONSTRAINT [FK_Atenciones_tipoDocAfil_nroDocAfil] FOREIGN KEY([tipo_doc_Afil], [nro_doc_Afil])
REFERENCES [dbo].[Afiliados] ([id_tipo_doc], [numero_doc])
GO
ALTER TABLE [dbo].[Atenciones] CHECK CONSTRAINT [FK_Atenciones_tipoDocAfil_nroDocAfil]
GO
/****** Object:  ForeignKey [FK_domicilios_id_barrio]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Domicilios]  WITH CHECK ADD  CONSTRAINT [FK_domicilios_id_barrio] FOREIGN KEY([id_barrio])
REFERENCES [dbo].[Barrios] ([id_barrio])
GO
ALTER TABLE [dbo].[Domicilios] CHECK CONSTRAINT [FK_domicilios_id_barrio]
GO
/****** Object:  ForeignKey [FK_DetallesAtencion_fechaAtencion_tipoDocAfil_nroDocAfil_idCentro_matriculaProf_idEspecialidad_fechaAlta]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[DetallesAtencion]  WITH CHECK ADD  CONSTRAINT [FK_DetallesAtencion_fechaAtencion_tipoDocAfil_nroDocAfil_idCentro_matriculaProf_idEspecialidad_fechaAlta] FOREIGN KEY([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta])
REFERENCES [dbo].[Atenciones] ([fecha_atencion], [tipo_doc_Afil], [nro_doc_Afil], [id_centro], [matricula], [id_especialidad], [fecha_alta])
GO
ALTER TABLE [dbo].[DetallesAtencion] CHECK CONSTRAINT [FK_DetallesAtencion_fechaAtencion_tipoDocAfil_nroDocAfil_idCentro_matriculaProf_idEspecialidad_fechaAlta]
GO
/****** Object:  ForeignKey [FK_DetallesAtencion_idPractica]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[DetallesAtencion]  WITH CHECK ADD  CONSTRAINT [FK_DetallesAtencion_idPractica] FOREIGN KEY([id_practica])
REFERENCES [dbo].[Practicas] ([id])
GO
ALTER TABLE [dbo].[DetallesAtencion] CHECK CONSTRAINT [FK_DetallesAtencion_idPractica]
GO
/****** Object:  ForeignKey [FK_CentrosMedicos_domicilio]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[CentrosMedicos]  WITH CHECK ADD  CONSTRAINT [FK_CentrosMedicos_domicilio] FOREIGN KEY([id_domicilio])
REFERENCES [dbo].[Domicilios] ([id_domicilio])
GO
ALTER TABLE [dbo].[CentrosMedicos] CHECK CONSTRAINT [FK_CentrosMedicos_domicilio]
GO
/****** Object:  ForeignKey [FK_Personas_direccion]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Personas]  WITH CHECK ADD  CONSTRAINT [FK_Personas_direccion] FOREIGN KEY([direccion])
REFERENCES [dbo].[Domicilios] ([id_domicilio])
GO
ALTER TABLE [dbo].[Personas] CHECK CONSTRAINT [FK_Personas_direccion]
GO
/****** Object:  ForeignKey [FK_Coberturas_idCentro]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Coberturas]  WITH CHECK ADD  CONSTRAINT [FK_Coberturas_idCentro] FOREIGN KEY([id_centro])
REFERENCES [dbo].[CentrosMedicos] ([id_centro])
GO
ALTER TABLE [dbo].[Coberturas] CHECK CONSTRAINT [FK_Coberturas_idCentro]
GO
/****** Object:  ForeignKey [FK_Coberturas_idPractica_idEspecialidad]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Coberturas]  WITH CHECK ADD  CONSTRAINT [FK_Coberturas_idPractica_idEspecialidad] FOREIGN KEY([id_practica], [id_especialidad])
REFERENCES [dbo].[PracticasxEspecialidad] ([id_practica], [id_especialidad])
GO
ALTER TABLE [dbo].[Coberturas] CHECK CONSTRAINT [FK_Coberturas_idPractica_idEspecialidad]
GO
/****** Object:  ForeignKey [FK_Coberturas_tipoAfiliado]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Coberturas]  WITH CHECK ADD  CONSTRAINT [FK_Coberturas_tipoAfiliado] FOREIGN KEY([id_tipo_afiliado])
REFERENCES [dbo].[TiposAfiliado] ([id])
GO
ALTER TABLE [dbo].[Coberturas] CHECK CONSTRAINT [FK_Coberturas_tipoAfiliado]
GO
/****** Object:  ForeignKey [FK_Profesionales_tipodoc_nrodoc]    Script Date: 11/11/2016 00:38:01 ******/
ALTER TABLE [dbo].[Profesionales]  WITH CHECK ADD  CONSTRAINT [FK_Profesionales_tipodoc_nrodoc] FOREIGN KEY([id_tipo_doc], [numero_doc])
REFERENCES [dbo].[Personas] ([id_tipo_doc], [numero_doc])
GO
ALTER TABLE [dbo].[Profesionales] CHECK CONSTRAINT [FK_Profesionales_tipodoc_nrodoc]
GO

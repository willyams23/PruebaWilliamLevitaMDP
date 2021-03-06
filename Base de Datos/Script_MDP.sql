USE [MDPrueba]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 29/04/2021 16:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cliente](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](250) NOT NULL,
	[Apellido] [varchar](250) NOT NULL,
	[Correo] [varchar](320) NOT NULL,
	[FechaNacimiento] [datetime] NULL,
	[Direccion] [varchar](800) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Cliente] ON 

GO
INSERT [dbo].[Cliente] ([Id], [Nombre], [Apellido], [Correo], [FechaNacimiento], [Direccion], [Activo], [FechaRegistro]) VALUES (1, N'William PPPP', N'Perez', N'Willyamssss.500@hotmail.com', CAST(0x00004FB8017B0740 AS DateTime), N'Santa Anita', 1, CAST(0x0000AD190109C2E7 AS DateTime))
GO
INSERT [dbo].[Cliente] ([Id], [Nombre], [Apellido], [Correo], [FechaNacimiento], [Direccion], [Activo], [FechaRegistro]) VALUES (2, N'Edwin', N'Levita Qquecho', N'edwn@hotmail.com', CAST(0x00008035011826C0 AS DateTime), N'San Juan 2', 1, CAST(0x0000AD190109C681 AS DateTime))
GO
INSERT [dbo].[Cliente] ([Id], [Nombre], [Apellido], [Correo], [FechaNacimiento], [Direccion], [Activo], [FechaRegistro]) VALUES (30, N'asdasdas', N'adasdasd', N'Willyamssss.8@hotmail.com', CAST(0x0000AD1A0068E6A5 AS DateTime), N'asdasdas', 0, CAST(0x0000AD1901077C0C AS DateTime))
GO
INSERT [dbo].[Cliente] ([Id], [Nombre], [Apellido], [Correo], [FechaNacimiento], [Direccion], [Activo], [FechaRegistro]) VALUES (31, N'asdasdas', N'adasdasd', N'Willyamssss17@hotmail.com', CAST(0x0000AD1A0068E6A5 AS DateTime), N'asdasdas', 0, CAST(0x0000AD1901078364 AS DateTime))
GO
INSERT [dbo].[Cliente] ([Id], [Nombre], [Apellido], [Correo], [FechaNacimiento], [Direccion], [Activo], [FechaRegistro]) VALUES (32, N'ewrewrew', N'rewrewrew', N'willyams22@hotmail.com', CAST(0x0000AD1A006DD20D AS DateTime), N'adasdasdasd', 0, CAST(0x0000AD190109D54D AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Cliente] OFF
GO
/****** Object:  Index [Cliente_Id_CPK]    Script Date: 29/04/2021 16:49:40 ******/
ALTER TABLE [dbo].[Cliente] ADD  CONSTRAINT [Cliente_Id_CPK] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

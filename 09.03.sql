USE [accounting_issued_hours]
GO
SET IDENTITY_INSERT [dbo].[Class] ON 

INSERT [dbo].[Class] ([Id], [Code]) VALUES (0, 4)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (1, 1)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (2, 3)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (3, 5)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (4, 7)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (5, 2)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (6, 6)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (7, 8)
INSERT [dbo].[Class] ([Id], [Code]) VALUES (8, 9)
SET IDENTITY_INSERT [dbo].[Class] OFF
GO
SET IDENTITY_INSERT [dbo].[Object] ON 

INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (0, N'Биология', 350)
INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (1, N'Математика', 820)
INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (2, N'Русский язык', 940)
INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (3, N'Литература', 530)
INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (4, N'Физика', 480)
INSERT [dbo].[Object] ([Id], [Name], [Workload]) VALUES (8, N'Труд', 280)
SET IDENTITY_INSERT [dbo].[Object] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Login], [Password], [Access]) VALUES (1, N'Иванов И И', N'111', N'1         ')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Teacher] ON 

INSERT [dbo].[Teacher] ([Id], [FIO], [IdObject], [IdUsers]) VALUES (0, N'Сидоров В.Н', 2, NULL)
INSERT [dbo].[Teacher] ([Id], [FIO], [IdObject], [IdUsers]) VALUES (1, N'Иванов А.В.', 1, NULL)
INSERT [dbo].[Teacher] ([Id], [FIO], [IdObject], [IdUsers]) VALUES (2, N'Александров А.А.', 1, NULL)
INSERT [dbo].[Teacher] ([Id], [FIO], [IdObject], [IdUsers]) VALUES (3, N'Петрова А.Н.', 2, NULL)
INSERT [dbo].[Teacher] ([Id], [FIO], [IdObject], [IdUsers]) VALUES (6, N'Петрова А.П', 8, NULL)
SET IDENTITY_INSERT [dbo].[Teacher] OFF
GO

/****** Object:  Table [dbo].[PBI_Incr_Refresh]    Script Date: 4/14/2020 11:13:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PBI_Incr_Refresh](
	[TransactionID] [int] IDENTITY(1,1) NOT NULL,
	[TransactionDatetime] [datetime] NOT NULL,
	[TransactionQuantity] [numeric](19, 4) NOT NULL,
	[TransactionLastUpdate] [datetime] NOT NULL,
 CONSTRAINT [PK_PBI_Incr_Refresh] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PBI_Incr_Refresh_Date]    Script Date: 4/14/2020 11:13:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PBI_Incr_Refresh_Date](
	[TransactionID] [int] IDENTITY(1,1) NOT NULL,
	[TransactionDate] [date] NULL,
	[TransactionQuantity] [numeric](19, 4) NOT NULL,
	[TransactionLastUpdate] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PBI_Incr_Refresh_DateKey]    Script Date: 4/14/2020 11:13:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PBI_Incr_Refresh_DateKey](
	[TransactionID] [int] IDENTITY(1,1) NOT NULL,
	[TransactionDateKey] [int] NULL,
	[TransactionQuantity] [numeric](19, 4) NOT NULL,
	[TransactionLastUpdate] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh] ON 

INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (1, CAST(N'2019-01-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (2, CAST(N'2019-02-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (3, CAST(N'2019-03-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-03-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (4, CAST(N'2019-04-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-04-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (5, CAST(N'2019-05-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-05-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (6, CAST(N'2019-06-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-06-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (7, CAST(N'2019-07-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-07-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (8, CAST(N'2019-08-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-08-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (9, CAST(N'2019-09-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-09-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (10, CAST(N'2019-10-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-10-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (11, CAST(N'2019-11-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-11-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (12, CAST(N'2019-12-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-12-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (13, CAST(N'2020-01-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (14, CAST(N'2020-02-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (15, CAST(N'2020-03-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-04-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh] ([TransactionID], [TransactionDatetime], [TransactionQuantity], [TransactionLastUpdate]) VALUES (16, CAST(N'2020-04-01T00:00:00.000' AS DateTime), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-04-02T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh] OFF
GO
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh_Date] ON 

INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (1, CAST(N'2019-01-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (2, CAST(N'2019-02-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (3, CAST(N'2019-03-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-03-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (4, CAST(N'2019-04-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-04-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (5, CAST(N'2019-05-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-05-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (6, CAST(N'2019-06-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-06-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (7, CAST(N'2019-07-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-07-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (8, CAST(N'2019-08-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-08-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (9, CAST(N'2019-09-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-09-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (10, CAST(N'2019-10-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-10-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (11, CAST(N'2019-11-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-11-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (12, CAST(N'2019-12-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-12-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (13, CAST(N'2020-01-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (14, CAST(N'2020-02-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (15, CAST(N'2020-03-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-03-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_Date] ([TransactionID], [TransactionDate], [TransactionQuantity], [TransactionLastUpdate]) VALUES (16, CAST(N'2020-04-01' AS Date), CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-04-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh_Date] OFF
GO
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh_DateKey] ON 

INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (1, 20190101, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (2, 20190201, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (3, 20190301, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-03-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (4, 20190401, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-04-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (5, 20190501, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-05-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (6, 20190601, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-06-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (7, 20190701, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-07-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (8, 20190801, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-08-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (9, 20190901, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-09-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (10, 20191001, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-10-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (11, 20191101, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-11-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (12, 20191201, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2019-12-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (13, 20200101, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (14, 20200201, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-02-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (15, 20200301, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-03-01T00:00:00.000' AS DateTime))
INSERT [dbo].[PBI_Incr_Refresh_DateKey] ([TransactionID], [TransactionDateKey], [TransactionQuantity], [TransactionLastUpdate]) VALUES (16, 20200401, CAST(1.0000 AS Numeric(19, 4)), CAST(N'2020-04-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[PBI_Incr_Refresh_DateKey] OFF
GO

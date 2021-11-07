
CREATE DATABASE [db_Shop4Training];
GO;

USE [db_Shop4Training]

GO
/****** Object:  Table [dbo].[tblChitiethoadon]    Script Date: 06/04/2019 5:24:36 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblChitiethoadon](
	[FK_iHoadonID] [int] NOT NULL,
	[FK_iHanghoaID] [int] NOT NULL,
	[iSoluong] [int] NOT NULL,
	[fGiaban] [float] NOT NULL,
 CONSTRAINT [PK_tblChitiethoadon] PRIMARY KEY CLUSTERED 
(
	[FK_iHoadonID] ASC,
	[FK_iHanghoaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHanghoa]    Script Date: 06/04/2019 5:24:36 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHanghoa](
	[PK_iHanghoaID] [int] IDENTITY(1,1) NOT NULL,
	[sTenhang] [nvarchar](300) NOT NULL,
	[fGianiemyet] [float] NOT NULL,
	[sDacdiem] [ntext] NULL,
	[sXuatxu] [nvarchar](300) NULL,
 CONSTRAINT [PK_MatHang] PRIMARY KEY CLUSTERED 
(
	[PK_iHanghoaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHoadon]    Script Date: 06/04/2019 5:24:36 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHoadon](
	[PK_iHoadonID] [int] IDENTITY(1,1) NOT NULL,
	[tNgaylap] [datetime] NOT NULL,
	[FK_iKhachhangID] [int] NOT NULL,
	[tNgayGiaoHang] [datetime] NOT NULL,
	[sTennguoinhan] [char](10) NOT NULL,
	[sDiachigiaohang] [nvarchar](500) NOT NULL,
	[sDienthoaiNguoinhan] [varchar](12) NOT NULL,
	[bDathanhtoan] [bit] NOT NULL,
	[sNguoilapHoadon] [nvarchar](50) NOT NULL,
	[fTileGiamgia] [float] NOT NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[PK_iHoadonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblKhachhang]    Script Date: 06/04/2019 5:24:36 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblKhachhang](
	[PK_iKhachhangID] [int] IDENTITY(1,1) NOT NULL,
	[sHoten] [nvarchar](50) NOT NULL,
	[sDiachi] [nvarchar](200) NULL,
	[sDienthoai] [varchar](12) NULL,
	[bGioitinh] [bit] NOT NULL,
	[tNgaysinh] [datetime] NOT NULL,
	[sTenCoquan] [nvarchar](100) NULL,
 CONSTRAINT [PK_tblKhachhang] PRIMARY KEY CLUSTERED 
(
	[PK_iKhachhangID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (14, 13, 1, 500)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (14, 30, 1, 9000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (15, 25, 2, 1450000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (16, 10, 1, 7129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (17, 11, 3, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (18, 17, 5, 85000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (19, 13, 1, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (20, 15, 2, 2000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (21, 19, 10, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (23, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (25, 29, 4, 248000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (26, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (27, 9, 1, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (28, 7, 5, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (28, 10, 1, 7129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (29, 8, 1, 17900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (30, 13, 1, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (30, 20, 15, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (30, 21, 6, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (31, 24, 1, 199000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (32, 6, 1, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (32, 26, 2, 369000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (33, 18, 5, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (37, 12, 5, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (37, 14, 3, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (37, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (38, 18, 2, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (38, 30, 2, 1000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (45, 18, 9, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (45, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (45, 30, 5, 8999000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (45, 46, 3, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (46, 12, 20, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (46, 14, 8, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (46, 18, 6, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (46, 22, 9, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (46, 23, 1, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (47, 6, 1, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (47, 7, 5, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (47, 22, 3, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (47, 31, 1, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (47, 44, 2, 512000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 5, 2, 1000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 35, 1, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 39, 1, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 40, 30, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 45, 1, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (48, 46, 4, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 7, 6, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 8, 1, 17900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 10, 2, 7129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 18, 5, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 25, 3, 1450000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (49, 30, 3, 8999000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 14, 8, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 18, 2, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 23, 1, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 32, 2, 1200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 38, 50, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 41, 2, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (50, 43, 8, 490000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (51, 7, 5, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (51, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (51, 29, 4, 248000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (51, 30, 1, 9000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (51, 37, 3, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (52, 6, 1, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (52, 26, 2, 369000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (52, 37, 3, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (52, 43, 8, 490000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (52, 44, 2, 512000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 6, 11, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 7, 3, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 12, 21, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 15, 3, 2000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 18, 4, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (53, 40, 25, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (54, 6, 1, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (54, 22, 7, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (54, 37, 4, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (54, 41, 3, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 11, 5, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 14, 7, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 18, 11, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 22, 21, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 26, 4, 369000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 30, 4, 8999000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (55, 46, 5, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (56, 7, 6, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (56, 30, 2, 9000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (56, 37, 5, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (57, 17, 8, 85000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (57, 33, 15, 270000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (57, 34, 1, 19900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (58, 13, 1, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (58, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (59, 14, 7, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (59, 18, 15, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (59, 37, 2, 1145000)
GO
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (59, 46, 6, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (60, 6, 12, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (60, 7, 5, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (60, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (60, 30, 1, 9000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (60, 37, 3, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (61, 18, 14, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (61, 22, 18, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (61, 30, 5, 8999000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (61, 46, 16, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (62, 23, 1, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (62, 38, 40, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (62, 41, 3, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (62, 43, 9, 490000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (63, 6, 12, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (63, 34, 1, 19900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (64, 11, 6, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (64, 14, 9, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (64, 22, 31, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (65, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (65, 41, 3, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (66, 18, 14, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (66, 34, 1, 19900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (67, 22, 12, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (67, 26, 14, 369000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (67, 38, 34, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (68, 11, 16, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (68, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (69, 21, 1, 210000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (69, 31, 3, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (69, 41, 3, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (69, 46, 7, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (70, 12, 23, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (70, 22, 11, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (71, 32, 3, 1200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (71, 45, 2, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (72, 23, 2, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (72, 33, 13, 270000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (72, 43, 8, 490000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (73, 13, 2, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (73, 41, 5, 1600000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (74, 14, 8, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (74, 24, 3, 190000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (75, 34, 3, 19900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (75, 44, 4, 512000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (76, 15, 5, 2000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (77, 25, 2, 1450000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (78, 35, 1, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (79, 45, 1, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (80, 6, 2, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (80, 16, 5, 145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (80, 26, 2, 369000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (81, 36, 1, 7129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (81, 46, 4, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (82, 7, 3, 250000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (82, 17, 5, 85000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (83, 37, 3, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (84, 8, 1, 17900000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (84, 18, 5, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (85, 28, 3, 1200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (85, 38, 13, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (86, 9, 1, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (86, 19, 10, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (87, 29, 5, 248000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (87, 39, 1, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (88, 15, 10, 2000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (89, 25, 5, 1450000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (90, 35, 2, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (91, 45, 5, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (92, 6, 3, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (93, 22, 2, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (94, 17, 5, 85000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (95, 19, 1, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (95, 25, 1, 1450000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (96, 6, 12, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (96, 35, 2, 5400000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (97, 45, 10, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (98, 6, 7, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (98, 45, 6, 6000000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (99, 6, 2, 1219000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (100, 32, 4, 1200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (101, 18, 14, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (102, 22, 12, 129000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (103, 11, 16, 1145000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (104, 12, 23, 200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (104, 46, 7, 990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (105, 32, 3, 1200000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (106, 23, 2, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (107, 13, 2, 12990000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (108, 14, 8, 100000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (108, 23, 2, 4)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (109, 13, 2, 5000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (109, 23, 2, 2300000)
INSERT [dbo].[tblChitiethoadon] ([FK_iHoadonID], [FK_iHanghoaID], [iSoluong], [fGiaban]) VALUES (109, 46, 2, 400)
SET IDENTITY_INSERT [dbo].[tblHanghoa] ON 

INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (5, N'lần này mới đúng :((', 100000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (6, N'aa', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (7, N'xóa đi', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (8, N'adsfasdf', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (9, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (10, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (11, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (12, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (13, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (14, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (15, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (16, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (17, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (18, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (19, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (20, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (21, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (22, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (23, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (24, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (25, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (26, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (28, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (29, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (30, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (31, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (32, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (33, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (34, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (35, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (36, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (37, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (38, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (39, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (40, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (41, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (42, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (43, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (44, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (45, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (46, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (52, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (54, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (55, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (57, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (58, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (60, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (64, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (66, N'sửa nè', 200000, N'Hàng phân phối chính hãng', N'Vietnam')
INSERT [dbo].[tblHanghoa] ([PK_iHanghoaID], [sTenhang], [fGianiemyet], [sDacdiem], [sXuatxu]) VALUES (76, N'Thêm vào đi', 100, N'a', N'b')
SET IDENTITY_INSERT [dbo].[tblHanghoa] OFF
SET IDENTITY_INSERT [dbo].[tblHoadon] ON 

INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (12, CAST(N'2018-12-13T00:00:00.000' AS DateTime), 23, CAST(N'2018-12-15T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (13, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (14, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (15, CAST(N'2018-11-03T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-07T00:00:00.000' AS DateTime), N'Li        ', N'Thường Tín - Hà Nội', N'0173636492', 0, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (16, CAST(N'2018-11-05T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-08T00:00:00.000' AS DateTime), N'Thao      ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (17, CAST(N'2018-11-09T00:00:00.000' AS DateTime), 31, CAST(N'2018-11-10T00:00:00.000' AS DateTime), N'Anh       ', N'Minh Khai - Hà Nội', N'123745383', 1, N'Lan', 23000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (18, CAST(N'2018-11-10T00:00:00.000' AS DateTime), 32, CAST(N'2018-11-11T00:00:00.000' AS DateTime), N'Trà       ', N'Tiên Du - Bắc Ninh', N'0987654321', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (19, CAST(N'2018-11-10T00:00:00.000' AS DateTime), 33, CAST(N'2018-11-11T00:00:00.000' AS DateTime), N'Vu        ', N'Định Công - Hà Nội', N'0987654321', 1, N'Hồng', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (20, CAST(N'2018-10-10T00:00:00.000' AS DateTime), 34, CAST(N'2018-10-11T00:00:00.000' AS DateTime), N'Lê        ', N'Giải Phóng - Hà Nội', N'0162339440', 1, N'Ngân', 10000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (21, CAST(N'2018-10-01T00:00:00.000' AS DateTime), 35, CAST(N'2018-10-02T00:00:00.000' AS DateTime), N'Thuy      ', N'Quân 5 - Hồ Chí Minh', N'097364345', 0, N'Loan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (22, CAST(N'2018-10-05T00:00:00.000' AS DateTime), 36, CAST(N'2018-10-07T00:00:00.000' AS DateTime), N'Ha        ', N'Kí túc xá Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (23, CAST(N'2018-10-05T00:00:00.000' AS DateTime), 37, CAST(N'2018-10-07T00:00:00.000' AS DateTime), N'Hanh      ', N'Kí túc xá Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (25, CAST(N'2018-10-08T00:00:00.000' AS DateTime), 38, CAST(N'2018-10-09T00:00:00.000' AS DateTime), N'Ninh      ', N'Tiên Du - Bắc Ninh', N'093305324', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (26, CAST(N'2018-10-08T00:00:00.000' AS DateTime), 39, CAST(N'2018-10-09T00:00:00.000' AS DateTime), N'Van       ', N'Thành phố Lạng Sơn', N'06399545', 0, N'Ngân', 1500)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (27, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 40, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'Truong    ', N'Thị trấn Thường Tín-Hà Nội', N'01697533', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (28, CAST(N'2018-10-10T00:00:00.000' AS DateTime), 41, CAST(N'2018-10-12T00:00:00.000' AS DateTime), N'Huong     ', N'Láng Hòa Lạc - Thạch Thất', N'09324926492', 1, N'Lan', 3000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (29, CAST(N'2018-10-11T00:00:00.000' AS DateTime), 42, CAST(N'2018-10-12T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (30, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 44, CAST(N'2018-10-15T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (31, CAST(N'2018-10-15T00:00:00.000' AS DateTime), 45, CAST(N'2018-10-16T00:00:00.000' AS DateTime), N'Nhuong    ', N'Thường Tín - Hà Nội', N'0337850181', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (32, CAST(N'2018-10-16T00:00:00.000' AS DateTime), 46, CAST(N'2018-10-18T00:00:00.000' AS DateTime), N'Khanh     ', N'Định Công - Hà Nội', N'015234304', 0, N'Hoa', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (33, CAST(N'2018-10-17T00:00:00.000' AS DateTime), 47, CAST(N'2018-10-19T00:00:00.000' AS DateTime), N'Thuy      ', N'Việt Yên-Bắc Giang', N'015234304', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (37, CAST(N'2018-10-19T00:00:00.000' AS DateTime), 41, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'Nhung     ', N'Nghi Đông - Thanh Hóa', N'03378222', 1, N'Ngân', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (38, CAST(N'2018-12-19T00:00:00.000' AS DateTime), 41, CAST(N'2018-12-23T00:00:00.000' AS DateTime), N'Nhung     ', N'Thái Bình', N'06399545', 0, N'Loan', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (45, CAST(N'2018-10-11T00:00:00.000' AS DateTime), 37, CAST(N'2018-10-12T00:00:00.000' AS DateTime), N'Ninh      ', N'Hiệp Hòa-Bắc Giang', N'0337802011', 0, N'Lan', 3000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (46, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 39, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'Vân       ', N'Nghi Đông - Thanh Hóa', N'033338222', 1, N'Ngân', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (47, CAST(N'2018-12-11T00:00:00.000' AS DateTime), 41, CAST(N'2018-12-29T00:00:00.000' AS DateTime), N'Nhung     ', N'Thái Bình', N'06399545', 0, N'Loan', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (48, CAST(N'2018-12-11T00:00:00.000' AS DateTime), 37, CAST(N'2018-12-29T00:00:00.000' AS DateTime), N'Ninh      ', N'Hải Phòng', N'06399545', 1, N'Loan', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (49, CAST(N'2018-01-10T00:00:00.000' AS DateTime), 40, CAST(N'2018-01-09T00:00:00.000' AS DateTime), N'Ninh      ', N'Hải Phòng', N'06399365', 1, N'Hoa', 3000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (50, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 23, CAST(N'2018-11-17T00:00:00.000' AS DateTime), N'Tung      ', N'320 Đường Thành - Hà Nội', N'0165372945', 0, N'Ngân', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (51, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-17T00:00:00.000' AS DateTime), N'Nam       ', N'34 Hai Bà Trưng - Hà Nội', N'033338222', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (52, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Tung      ', N'12 Giải Phóng - Hà Nội', N'016363943', 0, N'Loan', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (53, CAST(N'2018-11-14T00:00:00.000' AS DateTime), 29, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Li        ', N'Thường Tín - Hà Nội', N'0173636492', 0, N'Loan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (54, CAST(N'2018-11-10T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-14T00:00:00.000' AS DateTime), N'Thao      ', N'Minh Cường - Thường Tín', N'015234304', 1, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (55, CAST(N'2018-11-14T00:00:00.000' AS DateTime), 31, CAST(N'2018-11-17T00:00:00.000' AS DateTime), N'Anh       ', N'320 Đường Thành - Hà Nội', N'0165372945', 0, N'Ngân', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (56, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 32, CAST(N'2018-11-17T00:00:00.000' AS DateTime), N'Tra       ', N'34 Hai Bà Trưng - Hà Nội', N'033338222', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (57, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 33, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Vu        ', N'12 Giải Phóng - Hà Nội', N'016363943', 0, N'Loan', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (58, CAST(N'2018-11-14T00:00:00.000' AS DateTime), 34, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Lê        ', N'Thường Tín - Hà Nội', N'0173636492', 0, N'Loan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (59, CAST(N'2018-11-10T00:00:00.000' AS DateTime), 35, CAST(N'2018-11-14T00:00:00.000' AS DateTime), N'Thuy      ', N'Minh Cường - Thường Tín', N'015234304', 1, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (60, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 23, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (61, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-21T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (62, CAST(N'2018-11-15T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm - Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (63, CAST(N'2018-11-16T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-18T00:00:00.000' AS DateTime), N'Li        ', N'Thường Tín - Hà Nội', N'0173636492', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (64, CAST(N'2018-11-17T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Thao      ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (65, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 31, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Anh       ', N'Minh Khai - Hà Nội', N'123745383', 1, N'Lan', 23000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (66, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 32, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Tra       ', N'Tiên Du - Bắc Ninh', N'0987654321', 1, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (67, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 33, CAST(N'2018-11-23T00:00:00.000' AS DateTime), N'Vu        ', N'Định Công - Hà Nội', N'0987654321', 0, N'Hồng', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (68, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 34, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Le        ', N'Giải Phóng - Hà Nội', N'0162339440', 0, N'Ngân', 10000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (69, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 35, CAST(N'2018-11-25T00:00:00.000' AS DateTime), N'Thuy      ', N'Quân 5 - Hồ Chí Minh', N'097364345', 0, N'Loan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (70, CAST(N'2018-11-22T00:00:00.000' AS DateTime), 36, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Hanh      ', N'Kí túc xá Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (71, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 37, CAST(N'2018-11-28T00:00:00.000' AS DateTime), N'Hanh      ', N'Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (72, CAST(N'2018-11-23T00:00:00.000' AS DateTime), 38, CAST(N'2018-11-25T00:00:00.000' AS DateTime), N'Ninh      ', N'Tiên Du - Bắc Ninh', N'093305324', 0, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (73, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 39, CAST(N'2018-11-22T00:00:00.000' AS DateTime), N'Vân       ', N'Thành phố Lạng Sơn', N'06399545', 0, N'Ngân', 1500)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (74, CAST(N'2018-11-09T00:00:00.000' AS DateTime), 40, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Tru?ng    ', N'Thị trấn Thường Tín-Hà Nội', N'01697533', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (75, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Huong     ', N'Láng Hòa Lạc - Thạch Thất', N'09324926492', 1, N'Lan', 3000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (76, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 42, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (77, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 43, CAST(N'2018-11-18T00:00:00.000' AS DateTime), N'Hi?u      ', N'Thanh Oai - Hà Nội', N'015234304', 1, N'Hoa', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (78, CAST(N'2018-11-13T00:00:00.000' AS DateTime), 44, CAST(N'2018-11-25T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (79, CAST(N'2018-11-14T00:00:00.000' AS DateTime), 45, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Nhu?ng    ', N'Thường Tín - Hà Nội', N'0337850181', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (80, CAST(N'2018-11-16T00:00:00.000' AS DateTime), 46, CAST(N'2018-11-18T00:00:00.000' AS DateTime), N'Khánh     ', N'Định Công - Hà Nội', N'015234304', 1, N'Hoa', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (81, CAST(N'2018-11-17T00:00:00.000' AS DateTime), 47, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Th?y      ', N'Việt Yên-Bắc Giang', N'015234304', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (82, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 48, CAST(N'2018-11-22T00:00:00.000' AS DateTime), N'Lan       ', N'Hiệp Hòa-Bắc Giang', N'0337850181', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (83, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-23T00:00:00.000' AS DateTime), N'Nhung     ', N'Nghi Đông - Thanh Hóa', N'03378222', 0, N'Ngân', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (84, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-23T00:00:00.000' AS DateTime), N'Nhung     ', N'Thái Bình', N'06399545', 0, N'Loan', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (85, CAST(N'2018-11-22T00:00:00.000' AS DateTime), 23, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 0, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (86, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-21T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (87, CAST(N'2018-11-13T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm - Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (88, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Li        ', N'Thường Tín - Hà Nội', N'0173636492', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (89, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Thao      ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (90, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 31, CAST(N'2018-11-21T00:00:00.000' AS DateTime), N'Anh       ', N'Minh Khai - Hà Nội', N'123745383', 1, N'Lan', 23000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (91, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 32, CAST(N'2018-11-22T00:00:00.000' AS DateTime), N'Tra       ', N'Tiên Du - Bắc Ninh', N'0987654321', 1, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (92, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 33, CAST(N'2018-11-24T00:00:00.000' AS DateTime), N'Vu        ', N'Định Công - Hà Nội', N'0987654321', 0, N'Hồng', 50000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (93, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 34, CAST(N'2018-11-27T00:00:00.000' AS DateTime), N'Le        ', N'Giải Phóng - Hà Nội', N'0162339440', 0, N'Ngân', 10000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (94, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 35, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Thuy      ', N'Quân 5 - Hồ Chí Minh', N'097364345', 0, N'Loan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (95, CAST(N'2018-11-23T00:00:00.000' AS DateTime), 36, CAST(N'2018-11-30T00:00:00.000' AS DateTime), N'Hanh      ', N'Kí túc xá Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (96, CAST(N'2018-11-25T00:00:00.000' AS DateTime), 37, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Hanh      ', N'Pháp Vân', N'01836439', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (97, CAST(N'2018-11-26T00:00:00.000' AS DateTime), 38, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Ninh      ', N'Tiên Du - Bắc Ninh', N'093305324', 0, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (98, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 39, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Vân       ', N'Thành phố Lạng Sơn', N'06399545', 0, N'Ngân', 1500)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (99, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 40, CAST(N'2018-11-27T00:00:00.000' AS DateTime), N'Tru?ng    ', N'Thị trấn Thường Tín-Hà Nội', N'01697533', 0, N'Hoa', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (100, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-22T00:00:00.000' AS DateTime), N'Huong     ', N'Láng Hòa Lạc - Thạch Thất', N'09324926492', 1, N'Lan', 3000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (101, CAST(N'2018-11-23T00:00:00.000' AS DateTime), 42, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (102, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 43, CAST(N'2018-11-20T00:00:00.000' AS DateTime), N'Hi?u      ', N'Thanh Oai - Hà Nội', N'015234304', 1, N'Hoa', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (103, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 44, CAST(N'2018-11-27T00:00:00.000' AS DateTime), N'Chinh     ', N'Minh Cường - Thường Tín', N'015234304', 0, N'Ngân', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (104, CAST(N'2018-11-18T00:00:00.000' AS DateTime), 45, CAST(N'2018-11-21T00:00:00.000' AS DateTime), N'Nhu?ng    ', N'Thường Tín - Hà Nội', N'0337850181', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (105, CAST(N'2018-11-17T00:00:00.000' AS DateTime), 46, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Khánh     ', N'Định Công - Hà Nội', N'015234304', 1, N'Hoa', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (106, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 47, CAST(N'2018-11-21T00:00:00.000' AS DateTime), N'Th?y      ', N'Việt Yên-Bắc Giang', N'015234304', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (107, CAST(N'2018-11-21T00:00:00.000' AS DateTime), 48, CAST(N'2018-11-22T00:00:00.000' AS DateTime), N'Lan       ', N'Hiệp Hòa-Bắc Giang', N'0337850181', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (108, CAST(N'2018-11-20T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Nhung     ', N'Nghi Đông - Thanh Hóa', N'03378222', 0, N'Ngân', 6000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (109, CAST(N'2018-11-19T00:00:00.000' AS DateTime), 41, CAST(N'2018-11-26T00:00:00.000' AS DateTime), N'Nhung     ', N'Thái Bình', N'06399545', 0, N'Loan', 30000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (125, CAST(N'2019-03-20T09:53:18.890' AS DateTime), 24, CAST(N'2019-03-20T09:53:18.893' AS DateTime), N'a         ', N'dc', N'899', 1, N'b', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (126, CAST(N'2019-03-20T09:55:16.357' AS DateTime), 28, CAST(N'2019-03-20T09:55:16.360' AS DateTime), N'g         ', N'dc', N'677', 1, N'd', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (127, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (128, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (129, CAST(N'2017-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-19T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (130, CAST(N'2017-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2017-11-23T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hương', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (131, CAST(N'2017-10-13T00:00:00.000' AS DateTime), 24, CAST(N'2017-11-23T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hương', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (132, CAST(N'2018-05-13T00:00:00.000' AS DateTime), 23, CAST(N'2018-06-25T00:00:00.000' AS DateTime), N'Trung     ', N'1 Định Công', N'0165372945', 1, N'Hùng', 20000)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (133, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (134, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Linh', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (135, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Linh', 0)
GO
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (136, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Linh', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (137, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 29, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Linh', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (138, CAST(N'2017-11-13T00:00:00.000' AS DateTime), 23, CAST(N'2017-11-15T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 0, N'Minh', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (139, CAST(N'2017-11-13T00:00:00.000' AS DateTime), 29, CAST(N'2017-11-15T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 0, N'Hoan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (140, CAST(N'2017-11-13T00:00:00.000' AS DateTime), 29, CAST(N'2017-11-15T00:00:00.000' AS DateTime), N'Tung      ', N'96 Định Công', N'0165372945', 0, N'Hoan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (141, CAST(N'2018-11-03T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-07T00:00:00.000' AS DateTime), N'Li        ', N'Thường Tín - Hà Nội', N'0173636492', 0, N'Hoa', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (143, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (144, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (145, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (146, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (147, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (148, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (149, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (150, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (151, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (152, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (153, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (154, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (155, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (156, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (157, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 27, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Thu', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (158, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thu', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (160, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (161, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 28, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (162, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (163, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (164, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (165, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Thuý', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (166, CAST(N'2018-10-13T00:00:00.000' AS DateTime), 23, CAST(N'2018-11-15T00:00:00.000' AS DateTime), N'Trung     ', N'96 Định Công', N'0165372945', 0, N'Giang', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (167, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 30, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'01532944', 0, N'Linh', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (168, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (169, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (170, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (171, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 1, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (172, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (173, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 86, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (174, CAST(N'2018-04-01T00:00:00.000' AS DateTime), 23, CAST(N'2018-04-05T00:00:00.000' AS DateTime), N'Trung     ', N'Định Công', N'0165372945', 0, N'Hoan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (175, CAST(N'2018-04-01T00:00:00.000' AS DateTime), 23, CAST(N'2018-04-05T00:00:00.000' AS DateTime), N'Trung     ', N'Định Công', N'0165372945', 1, N'Hoan', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (178, CAST(N'2018-10-20T00:00:00.000' AS DateTime), 24, CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'Nam       ', N'Minh Khai - Hà Nội', N'098376472', 1, N'Hồng', 0)
INSERT [dbo].[tblHoadon] ([PK_iHoadonID], [tNgaylap], [FK_iKhachhangID], [tNgayGiaoHang], [sTennguoinhan], [sDiachigiaohang], [sDienthoaiNguoinhan], [bDathanhtoan], [sNguoilapHoadon], [fTileGiamgia]) VALUES (179, CAST(N'2018-11-01T00:00:00.000' AS DateTime), 29, CAST(N'2018-11-05T00:00:00.000' AS DateTime), N'Hai       ', N'13 Hoàn Kiếm-Hà Nội', N'015329445', 0, N'Lan', 0)
SET IDENTITY_INSERT [dbo].[tblHoadon] OFF
SET IDENTITY_INSERT [dbo].[tblKhachhang] ON 

INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (23, N'Nguyễn Văn Tùng ', N'320 Đường Thành - Hà Nội', N'0165372945', 0, CAST(N'1956-02-12T00:00:00.000' AS DateTime), N'Cty Xây lắp Điện HN')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (24, N'Nguyễn Văn Nam			', N'34 Hai Bà Trưng - Hà Nội', N'098376472	', 0, CAST(N'1990-01-01T00:00:00.000' AS DateTime), N'Đại học Mở')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (27, N'Nguyễn Thị Hoa', N'13 Hoàn Kiếm - Hà Nội', N'015329445', 1, CAST(N'1905-06-07T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (28, N'Nguyễn Văn Tùng', N'12 Giải Phóng - Hà Nội', N'016363943', 0, CAST(N'1905-05-24T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (29, N'Trần Thị Li', N'Thường Tín - Hà Nội', N'0173636492', 1, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'Ngân hàng Vietcombank')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (30, N'Trần Thanh Thảo', N'Minh Cường - Thường Tín', N'015234304', 1, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'	Công ty TNHH Thạch Bích')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (31, N'Kiều Tuấn Anh', N'	Minh Khai - Hà Nội', N'123745383', 0, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'Công ty may Thăng Long')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (32, N'Trần Thị Trà', N'	Tiên Du - Bắc Ninh', N'	0987654321', 1, CAST(N'1905-05-09T00:00:00.000' AS DateTime), N'	Công ty Sam Sung')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (33, N'b', N'a', N'0987654321', 0, CAST(N'1905-05-18T00:00:00.000' AS DateTime), N'a')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (34, N'Vũ Tuấn Lê', N'Giải Phóng - Hà Nội', N'0162339440', 0, CAST(N'1905-05-21T00:00:00.000' AS DateTime), N'Công ty Misa')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (35, N'Nguyễn Thị Thủy', N'Quân 5 - Hồ Chí Minh', N'097364345', 1, CAST(N'1905-06-04T00:00:00.000' AS DateTime), N'Hội nông dân Việt Nam')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (36, N'Đặng Thị Hạnh', N'Kí túc xá Pháp Vân', N'01836439', 1, CAST(N'1905-06-19T00:00:00.000' AS DateTime), N'Trung tâm Công nghệ thông tin (EVN)')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (37, N'Đỗ Hà', N'Thanh Oai - Hà Nội', N'0165359345', 1, CAST(N'1905-06-08T00:00:00.000' AS DateTime), N'Tập đoàn FPT')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (38, N'Nguyễn Thị Ninh', N'Tiên Du - Bắc Ninh', N'093305324', 0, CAST(N'1905-06-11T00:00:00.000' AS DateTime), N'Tổng công ty truyền thông đa phương tiện - VTC')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (39, N'Nguyễn Ánh Vân ', N'Thành phố Lạng Sơn', N'06399545', 1, CAST(N'1905-06-20T00:00:00.000' AS DateTime), N'Tập đoàn Bưu chính Viễn thông Việt Nam')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (40, N'Đỗ Minh Trường', N'Thị trấn Thường Tín-Hà Nội', N'01697533', 0, CAST(N'1905-05-31T00:00:00.000' AS DateTime), N' FPT Software')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (41, N'Lê Thanh Hương', N'Láng Hòa Lạc - Thạch Thất', N'09324926492', 1, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'Tập đoàn VinGroup')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (42, N'Nguyễn Ngọc Chinh', N'Minh Cường - Thường Tín', N'015234304', 1, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'Tập đoàn VNPT')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (43, N'Nguyễn Thị Hiếu', N'Thanh Oai - Hà Nội', N'015234304', 1, CAST(N'1905-05-31T00:00:00.000' AS DateTime), N'Tiki')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (44, N'Nguyễn Ngọc Chinh', N'Minh Cường - Thường Tín', N'015234304', 1, CAST(N'1905-05-20T00:00:00.000' AS DateTime), N'Tập đoàn VNPT')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (45, N'Nguyễn Thị Nhường', N'Thường Tín - Hà Nội', N'0337850181', 1, CAST(N'1905-05-15T00:00:00.000' AS DateTime), N'Tập đoàn viễn thông quân đội Viettel')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (46, N'Phạm Quốc Khánh', N'Định Công - Hà Nội', N'015234304', 1, CAST(N'1905-06-10T00:00:00.000' AS DateTime), N'Công ty Hệ thống Thông tin FPT')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (47, N'Nguyễn Thị Thủy', N'Việt Yên-Bắc Giang', N'015234304', 1, CAST(N'1905-06-03T00:00:00.000' AS DateTime), N'Công ty Viễn thông Hà Nội')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (48, N'Bình', N'12', N'213', 0, CAST(N'1900-01-01T00:00:00.000' AS DateTime), N'a')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (79, N'An', N'Hà Nội', N'', 1, CAST(N'1991-11-11T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (82, N'Hằng', N'Hà Nội', N'', 1, CAST(N'1995-04-03T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (84, N'Hùng', N'Hà Nam', N'08984598', 0, CAST(N'1992-07-10T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (86, N'Hưng', N'HCM', N'', 0, CAST(N'1992-03-04T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (91, N'KH1', N'Hưng Yên', N'986483', 1, CAST(N'1990-05-10T00:00:00.000' AS DateTime), N'')
INSERT [dbo].[tblKhachhang] ([PK_iKhachhangID], [sHoten], [sDiachi], [sDienthoai], [bGioitinh], [tNgaysinh], [sTenCoquan]) VALUES (92, N'KH2', N'HN', N'', 0, CAST(N'1990-06-07T00:00:00.000' AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[tblKhachhang] OFF
ALTER TABLE [dbo].[tblChitiethoadon]  WITH CHECK ADD  CONSTRAINT [FK_tblChitiethoadon_tblHanghoa] FOREIGN KEY([FK_iHanghoaID])
REFERENCES [dbo].[tblHanghoa] ([PK_iHanghoaID])
GO
ALTER TABLE [dbo].[tblChitiethoadon] CHECK CONSTRAINT [FK_tblChitiethoadon_tblHanghoa]
GO
ALTER TABLE [dbo].[tblChitiethoadon]  WITH CHECK ADD  CONSTRAINT [FK_tblChitiethoadon_tblHoadon] FOREIGN KEY([FK_iHoadonID])
REFERENCES [dbo].[tblHoadon] ([PK_iHoadonID])
GO
ALTER TABLE [dbo].[tblChitiethoadon] CHECK CONSTRAINT [FK_tblChitiethoadon_tblHoadon]
GO
ALTER TABLE [dbo].[tblHoadon]  WITH CHECK ADD  CONSTRAINT [FK_tblHoadon_tblKhachhang1] FOREIGN KEY([FK_iKhachhangID])
REFERENCES [dbo].[tblKhachhang] ([PK_iKhachhangID])
GO
ALTER TABLE [dbo].[tblHoadon] CHECK CONSTRAINT [FK_tblHoadon_tblKhachhang1]
GO




/*bắt đầu ví dụ buổi 3 về ngắt kết nối về dataTable và dataSet */
create procedure [dbo].[spKhachhang_Get]
as
begin
set nocount on;
select *from tblKhachhang
end
go

create procedure [dbo].[Khachhang_Get]
as
begin
set nocount on;
select *from tblKhachhang
end
go

/* Ví dụ buổi 7 về thêm sửa form */
create procedure spKhachhang_Insert
	@PK_iKhachhangID [int] OUTPUT
,	@sHoten [nvarchar] (50)
,	@sDiachi [nvarchar] (200)
,	@sDienthoai [varchar] (12)
,	@bGioitinh [bit] 
,	@tNgaysinh [datetime] 
,	@sTencoquan [nvarchar] (100)

AS
INSERT [dbo].[tblKhachhang] ([sHoten],[sDiachi],[sDienthoai],[bGioitinh],[tNgaysinh],[sTenCoquan])
VALUES (@sHoten
	,	@sDiachi
	,	@sDienthoai
	,	@bGioitinh
	,	@tNgaysinh
	,	@sTencoquan)
SET @PK_iKhachhangID = @@IDENTITY
GO


create procedure spKhachhang_Update
	@PK_iKhachhangID [int]
,	@sHoten [nvarchar] (50)
,	@sDiachi [nvarchar] (200)
,	@sDienthoai [varchar] (12)
,	@bGioitinh [bit] 
,	@tNgaysinh [datetime] 
,	@sTencoquan [nvarchar] (100)
AS
	update [dbo].[tblKhachhang]
	set	   sHoten = @sHoten
	,		sDiachi = @sDiachi
	,		bGioitinh = @bGioitinh
	,		tNgaysinh = @tNgaysinh
	,		sTenCoquan = @sTencoquan
	where PK_iKhachhangID = @PK_iKhachhangID
GO
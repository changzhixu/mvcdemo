USE [AC2000]
GO
/****** Object:  Table [dbo].[collect_in]    Script Date: 15-4-8 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[collect_in](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[WERKS] [varchar](4) NULL,
	[h_number] [int] NULL,
	[a_date] [datetime] NULL,
	[szq] [int] NULL,
	[snwd] [decimal](5, 2) NULL,
	[snsd] [decimal](5, 2) NULL,
	[swwd] [decimal](5, 2) NULL,
	[swsd] [decimal](5, 2) NULL,
	[jy] [decimal](5, 2) NULL,
	[pjzl] [decimal](5, 2) NULL,
	[jc1zl] [decimal](5, 2) NULL,
	[jc2zl] [decimal](5, 2) NULL,
	[rys] [decimal](6, 2) NULL,
	[rwl] [decimal](6, 2) NULL,
	[target_wd] [decimal](5, 2) NULL,
	[jrwd] [decimal](5, 2) NULL,
	[lqwd] [decimal](5, 2) NULL,
	[target_sd] [decimal](5, 2) NULL,
	[target_qy] [decimal](5, 2) NULL,
	[tfsp] [int] NULL,
	[bj] [int] NULL,
	[lq] [int] NULL,
	[pt] [int] NULL,
	[jrq] [int] NULL,
	[wdjg] [nvarchar](50) NULL,
	[sdjg] [nvarchar](50) NULL,
 CONSTRAINT [PK_collect_in] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

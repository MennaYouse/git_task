USE [Market]
GO

/****** Object:  Table [dbo].[Sales]    Script Date: 29/10/2026 04:43:10 م ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales](
	[sale_id] [int] NULL,
	[product_id] [int] NULL,
	[year] [int] NULL,
	[quantity] [int] NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO


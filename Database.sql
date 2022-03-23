SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Location](
	[LocationId] [int] IDENTITY(1,1) NOT NULL,
	[Label] [varchar](50) NOT NULL
)
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[LocationId] [int] NOT NULL,
	[Label] [varchar](255) NULL,
	[Cost] [decimal](18, 0) NULL,
	[Notes] [varchar](255) NULL,
	[Liquid] [bit] NULL,
)
GO
USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Racun]    Script Date: 12/27/2020 3:15:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Racun](
	[id_racuna] [int] NOT NULL,
	[iznos] [int] NOT NULL,
	[popust] [int] NOT NULL,
	[datum_placanja] [date] NOT NULL,
 CONSTRAINT [PK_Racun] PRIMARY KEY CLUSTERED 
(
	[id_racuna] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Ugovor]    Script Date: 12/27/2020 3:15:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Ugovor](
	[id_ugovora] [int] NOT NULL,
	[datum_iznajmljivanja] [date] NOT NULL,
	[datum_vracanja] [date] NOT NULL,
	[osiguranje] [int] NOT NULL,
 CONSTRAINT [PK_Ugovor] PRIMARY KEY CLUSTERED 
(
	[id_ugovora] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



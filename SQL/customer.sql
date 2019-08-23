USE [DapperDemo]
GO

/****** Object:  Table [Customer] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerFirstName] [varchar](50) NULL,
	[CustomerLastName] [varchar](50) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

  insert into [DapperDemo].[dbo].[Customer] values ('Shubham', 'Sharma', 0)
    insert into [DapperDemo].[dbo].[Customer] values ('Anas', 'Khan', 1)
	  insert into [DapperDemo].[dbo].[Customer] values ('Suresh', 'Gorai', 1)
	    insert into [DapperDemo].[dbo].[Customer] values ('Vivek', 'Sinha', 0)
		  insert into [DapperDemo].[dbo].[Customer] values ('Prajna', 'jyoti', 1)

SET ANSI_PADDING OFF
GO


USE [ADODB]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 2015/5/8 下午 03:54:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[CourseID] [nvarchar](20) NOT NULL,
	[CourseName] [nvarchar](200) NOT NULL,
	[CourseDescription] [nvarchar](1000) NULL
) ON [PRIMARY]

GO

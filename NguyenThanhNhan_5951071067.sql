CREATE DATABASE NguyenThanhNhan_5951071067
GO
USE NguyenThanhNhan_5951071067
GO

CREATE TABLE [dbo].[StudentsTb](
	[StudentsID] [int] IDENTITY NOT NULL,
	[Name] [varchar](50) NULL,
	[FatherName] [varchar](50) NULL,
	[RollNumber] [varchar](50) NULL,
	[ADDRESS] [varchar](50) NULL,
	[Mobile] [varchar](10) NULL,
)

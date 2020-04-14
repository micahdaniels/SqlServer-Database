CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL,
    [Size] NVARCHAR(50) NULL,
    [location] NVARCHAR(50) NULL
)

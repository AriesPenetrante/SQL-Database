CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EmployeesId] INT NULL, 
    [StreetAddress] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [State] NVARCHAR(50) NULL, 
    [ZipCodes] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Address_Employees] FOREIGN KEY ([EmployeesId]) REFERENCES [Employees]([EmployeeId])
)

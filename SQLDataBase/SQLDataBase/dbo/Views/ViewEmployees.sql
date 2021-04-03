CREATE VIEW [dbo].[ViewEmployees]
	AS 
	select [e].[EmployeeId] as EmployeesId, [e].[FirstName], [e].[LastName], [a].[Id] as AddressId,  [a].[StreetAddress], [a].[City], [a].[State], [a].[ZipCodes]
	from dbo.Employees e
	left join dbo.Address a on e.[EmployeeId] = e.[EmployeeId]
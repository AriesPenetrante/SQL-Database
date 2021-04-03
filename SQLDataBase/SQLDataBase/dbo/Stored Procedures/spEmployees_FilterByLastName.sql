CREATE PROCEDURE [dbo].[spEmployees_FilterByLastName]
	@LastName nvarchar(50)
AS
BEGIN
	SELECT [EmployeeId], [FirstName], [LastName] 
	FROM dbo.Employees
	WHERE LastName = @LastName;

end

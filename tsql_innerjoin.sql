--each table
select * from [dbo].[employees]
select * from [dbo].[salary]

--simple inner join
select * from [dbo].[employees] A inner join [dbo].[salary] B
ON A.EmployeeID = B.EmployeeID

--Selected columns inner join
select A.FirstName, A.LastName, B.Salary  
from [dbo].[employees] A inner join [dbo].[salary] B
on A.EmployeeID = B.EmployeeID

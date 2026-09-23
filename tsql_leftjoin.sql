--left join
select * from [dbo].[employees]
select * from [dbo].[PhoneNumber]

--simple view
select *
from  [dbo].[employees] a
left join [dbo].[PhoneNumber] b
on a.EmployeeID = b.EmployeeID

--specified headers view
select a.FirstName, a.LastName, b.PhoneNumber
from  [dbo].[employees] a
left join [dbo].[PhoneNumber] b
on a.EmployeeID = b.EmployeeID

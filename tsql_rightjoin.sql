select * from dbo.Parking
select * from dbo.employees

--simple view
select *
from dbo.Parking a
right join dbo.employees b
on a.EmployeeID = b.EmployeeID

--specified headers view
select b.ParkingSpot, b.EmployeeID, a.FirstName, a.LastName
from [dbo].[employees] a
right join [dbo].[Parking] b
on b.EmployeeID = a.EmployeeID

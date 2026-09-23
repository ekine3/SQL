/*making new tables to do tests*/
use testdb01
go
/*creating table: employees*/
create table dbo.employees
(
EmployeeID varchar(50),
FirstName varchar(50),
LastName varchar(50)
)
/*Inserting values into table:*/

insert into dbo.employees(EmployeeID, FirstName, LastName)
values(1,'Michael','Scott')

insert into dbo.employees(EmployeeID, FirstName, LastName)
values(2,'Pam','Beesly')

insert into dbo.employees(EmployeeID, FirstName, LastName)
values(3,'Dwight','Shrute')

/*table: salary*/
create table dbo.salary
(
EmployeeID varchar(50),
Salary int
)

insert into dbo.salary(EmployeeID, Salary)
values(1,'10000')

insert into dbo.salary(EmployeeID, Salary)
values(2,'8000')

insert into dbo.salary(EmployeeID, Salary)
values(3,'6000')

/*table parking*/
create table dbo.Parking(
EmployeeID varchar(50),
ParkingSpot varchar(2)
)

insert into dbo.Parking(EmployeeID,ParkingSpot)
values('1','A1')
insert into dbo.Parking(EmployeeID,ParkingSpot)
values('2','A2')

/*table PhoneNumber*/
create table dbo.PhoneNumber
(
EmployeeID varchar(50),
PhoneNumber varchar(50)
)

insert into dbo.PhoneNumber(EmployeeID, PhoneNumber)
values(1,'121-112-3342')

insert into dbo.PhoneNumber(EmployeeID, PhoneNumber)
values(2,'111-111-1111')
/*List all tables*/
select * from dbo.employees
select * from dbo.salary
select * from dbo.Parking
select * from dbo.PhoneNumber

/*EOF*/

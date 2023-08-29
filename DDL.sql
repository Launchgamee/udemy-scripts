-- create table employee 

CREATE TABLE Tblemployee 
(
Employeenumber int not null, 
Employeefirstname varchar(50) not null,
EmployeeMidName varchar(50) null,
EmployeeLastName varchar(50) not null,
EmployeeGovID char(10) null,
DateofBirth date not null
)

-- add column epartment 

Alter table tblemployee 
add Department varchar(50)

--be sure to push to SC at every save 
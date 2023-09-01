create or alter procedure DDLforUdemy
as

-- CREATE TblEmployee 

CREATE or Alter TABLE TblEmployee 
(
Employeenumber int not null, 
Employeefirstname varchar(50) not null,
EmployeeMidName varchar(50) null,
EmployeeLastName varchar(50) not null,
EmployeeGovID char(10) null,
DateofBirth date not null
)


ALTER TABLE tblEmployee
ALTER COLUMN Department VARCHAR(255)

select * from TblEmployee
select count(*) from TblEmployee  

ALTER TABLE tblEmployee
ADD LastMOd datetime 


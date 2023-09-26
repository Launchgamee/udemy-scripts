-- CREATE TblEmployee (Used SSIS fri data insertton)

CREATE TABLE TblEmployee 
(
Employeenumber int not null, 
Employeefirstname varchar(50) not null,
EmployeeMidName varchar(50) null,
EmployeeLastName varchar(50) not null,
EmployeeGovID char(10) null,
DateofBirth date not null
)

/* 
     slight modifications to alter in additional columns in TblEmployee

ALTER TABLE tblEmployee
ALTER COLUMN Department VARCHAR(255)

ALTER TABLE tblEmployee
ADD LastMOd datetime 

*/


---Create TBLtrasaction (excel sheet data/copy pase to sql)

Create table Tbltransaction 
(
Amount smallmoney not null,
DateOfTransaction smalldatetime,
EmployeeNumber int  not null
)

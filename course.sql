 ----------------------SECTION-2------------------------

--CREATE DATABASE Udemy
--DROP DATABASE Udemy
USE Udemy

--*********************************************

SELECT 2 + 1  As Result
Go -- END a batch on exection 
SELECT 3 * 2  As Result
GO -- batch
SELECT 1/0  As Result

go


--*******************SECTION-3 ----------------------

--create a table using the GUI snd T-SQL 
-- Creating a sample table using T-SQL

CREATE TABLE TBLCREATION
(
ID INT,
[NAME] VARCHAR(50)
)

go
-- insert data 
insert into TBLCREATION 
values
(1,'A'),
(2,'B'),
(3,'C')

--retrive data 
select * from TBLCREATION

--delete data 
 delete 
 from TBLCREATION
 where id =2

 --------*********************SECTION_4--------------
create table tblemployee
(
employeeid int, 
employeename varchar (50)
)
--creating temporal variales

DECLARE @myvar -- initializing/declaring  a variable (myvar) 
int = -- datatype  
2 -- initial value 

declare @myvar int = 2 
select @myvar as Variable

--section 9 --

-- starts with creating TblEmployee
--create tblemployee
-- insert data 


select * from tblemployee 


Alter table tblemployee 
add Department varchar(50)


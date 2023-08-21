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


--**********SECTION-3 ----------------------
--create a table using the GUI snd T-SQL 
-- Creating a sample table using T-SQL

CREATE TABLE TBLCREATION
(
ID INT,
[NAME] VARCHAR(50)
)

go

insert into TBLCREATION 
values
(1,'A'),
(2,'B'),
(3,'C')

select * from TBLCREATION




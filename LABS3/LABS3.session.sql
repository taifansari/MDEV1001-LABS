select * from Departments;

Select * from Departments where DepartmentName like'A%';

Select * from Departments where DepartmentName like'%s';

Select * from Departments where DepartmentName like'%s%';


select * from Departments where Fees BETWEEN 200 and 500;

CREATE TABLE [Departments] (  
    [DepartmentId] INTEGER  NOT NULL PRIMARY KEY,  
    [DepartmentName] NVARCHAR(50)  NULL  
);
select * from Departments;

Select * from Departments where DepartmentName like'M%';
Select * from Departments where DepartmentName like'%y';
Select * from Departments where DepartmentName like'%s';

Update Departments set Fees = 100 where DepartmentId=1;
Update Departments set Fees = 600 where DepartmentId=2;
Update Departments set Fees = 500 where DepartmentId=3;
Update Departments set Fees = 390 where DepartmentId=4;
Select * from Departments;

select * from Departments where Fees BETWEEN 200 and 500;

DELETE from Departments WHERE DepartmentName='IT';

SELECT * FROM Departments;

CREATE TABLE [Students] (  
    [StudentId] INTEGER  PRIMARY KEY NOT NULL,  
   [StudentName] NVARCHAR(50) NOT NULL,  
     [DepartmentId] INTEGER  NULL, 
   [DateOfBirth] DATE NULL,
    FOREIGN KEY(DepartmentId) REFERENCES Departments(DepartmentId);


INSERT INTO Students VALUES(1, 'Michael', 1, '1998-10-12');
INSERT INTO Students VALUES(2, 'John', 1, '1998-10-12');
INSERT INTO Students VALUES(3, 'Jack', 1, '1998-10-12');
INSERT INTO Students VALUES(4, 'Sara', 2, '1998-10-12');
INSERT INTO Students VALUES(5, 'Sally', 2, '1998-10-12');
INSERT INTO Students VALUES(6, 'Jena', NULL, '1998-10-12');
INSERT INTO Students VALUES(7, 'Nancy', 2, '1998-10-12');
INSERT INTO Students VALUES(8, 'Adam', 3, '1998-10-12');
INSERT INTO Students VALUES(9, 'Stevens', 3, '1998-10-12');
INSERT INTO Students VALUES(10, 'George', NULL, '1998-10-12');




--  Write an SQL query to fetch duplicate records from EmployeeDetails (without considering the primary key – EmpId)(create dummy data to use) 
CREATE  Table EmployeeDetails( 
     employees_id int primary key IDENTITY,
    employeNames VARCHAR(20),
    email VARCHAR(50)
)
INSERT into EmployeeDetails( employeNames, email)VALUES('emmanuel', 'emmanuel@gmail'), ( 'elphas', 'elphas@gmail'), ('ediwn', 'ediwn@gmail'), ('kipmurkor','kipmurkor@gmail'), ('moses', 'moses@gmail'), ('moses', 'moses@gmail')


SELECT * FROM EmployeeDetails
SELECT DISTINCT employeNames FROM EmployeeDetails


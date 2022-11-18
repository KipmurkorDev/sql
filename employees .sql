-- Create two tables, employees and sales. Get a list of all employees who did not make any sales.  

CREATE  Table employees( 
     employees_id int primary key IDENTITY,
    employeNames VARCHAR(20),
)

CREATE TABLE sales (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    employees_id int FOREIGN KEY REFERENCES employees(employees_id),
);

INSERT into employees(employees_id, employeNames)VALUES(1,'emmanuel'), (2, 'elphas'), (3,'ediwn'), (4,'kipmurkor'), (5,'moses')
INSERT into sales(OrderID, OrderNumber,employees_id )VALUES(1,2, 4), (2, 3,5)

select * FROM employees
select * FROM sales

SELECT DISTINCT employees.employeNames, sales.OrderNumber
FROM sales
INNER JOIN employees ON sales.employees_id != employees.employees_id;




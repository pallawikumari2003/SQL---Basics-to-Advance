
create database mydb;
use mydb;

-- Q1 : How would you use the SELECT statement with a WHERE clause to retrieve specific data based on a condition?
 create table employees(
 employee_id int	 primary key,
 first_name varchar(50),
 last_name varchar(50),
 department varchar(50),
 salary decimal(10,2)
 );

 INSERT INTO employees (employee_id, first_name, last_name, department, salary) VALUES
(101, 'Rahul', 'Sharma', 'IT', 55000.00),
(102, 'Anita', 'Verma', 'HR', 45000.00),
(103, 'Amit', 'Kumar', 'Finance', 60000.00),
(104, 'Neha', 'Singh', 'Marketing', 48000.00),
(105, 'Rohit', 'Gupta', 'IT', 70000.00);

select * from employees
where department = 'Finance';






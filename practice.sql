-- question 1
-- Show all employees 
--SELECT *
--FROM employees;

-- Question 2
-- Show only first and last names
--SELECT first_name, last_name
--FROM employees;

-- Question 3
--Show all employees in the IT department.
--SELECT first_name, last_name, department
--FROM employees
--WHERE department = 'IT';

-- Question 4
--Find employees making more than $75,000
--SELECT first_name, last_name, salary
--FROM employees
--WHERE salary > 75000;

-- Question 5
--Find employees making less than $60,000.
SELECT first_name,last_name,salary
FROM employees
WHERE salary < 60000
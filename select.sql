-- select command

SELECT emp_name, last_name FROM employees;

SELECT last_name, emp_name FROM employees;

SELECT * FROM employees WHERE emp_id = 1; -- CONDITIONS IN WHERE CLAUSE

SELECT * FROM employees WHERE emp_name = "VIJAY";

SELECT * FROM employees WHERE hourly_pay > 23;

SELECT * FROM employees WHERE hire_date > "2023-06-24";

SELECT * FROM employees WHERE emp_id != 1;

-- FOR NULL VALUES

SELECT * FROM employees WHERE hourly_pay IS NULL;

SELECT * FROM employees WHERE hourly_pay IS NOT NULL;
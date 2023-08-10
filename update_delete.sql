-- DELETE AND UPDATE TABLE

UPDATE  employees SET hourly_pay = 25.37 WHERE emp_id = 6; -- when where clause is removed every value changes

SELECT * FROM EMPLOYEES;

UPDATE  employees SET hourly_pay = 25.00, hire_date = "2023-07-31" WHERE emp_id = 6;

SELECT * FROM EMPLOYEES;

UPDATE  employees SET  hire_date = null WHERE emp_id = 6;
SELECT * FROM EMPLOYEES;

-- DELETE FROM employees; delets every row in the table

DELETE FROM employees WHERE emp_id = 6;

SELECT * FROM employees;
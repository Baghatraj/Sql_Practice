-- records insertion

SELECT * FROM employees;

INSERT INTO employees VALUES (1, "ARAVIND", "KUMAR", 25.50, "2023-07-31");

SELECT * FROM employees;

INSERT INTO employees VALUES (2, "RAVI", "KUMAR", 20.50, "2023-07-01"), 
							 (3, "HARI", "KUMAR", 21.90, "2023-06-19"),
                             (4, "AJITH", "KUMAR", 23.40, "2023-06-25"),
                             (5, "VIJAY", "KUMAR", 27.60, "2023-06-24");
                             
SELECT * FROM employees;

-- INSERT INTO employees values (6, "SURESH", "KUMAR"); SHOWS ERROR

INSERT INTO employees (emp_id, emp_name, last_name) VALUES (6, "SURESH", "KUMAR");
SELECT * FROM employees;
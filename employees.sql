-- Basic Commands in SQL To create only fields(column)
use myDB;
create table employees (
	emp_id int,
    emp_name varchar(50),
    last_name varchar(50),
    hourly_pay decimal(5, 2),
    hire_date date
);

select * from employees;

rename table employees to workers;

rename table workers to employees;

-- drop table employees

alter table employees add phone_number varchar(15);

select * from employees;

alter table employees rename column ph_num to email;

select * from employees;

alter table employees modify column email varchar(100);

alter table employees modify column email varchar(100) after last_name;

-- alter table employees modify column email varchar(100) first; email goes to first column

select * from employees;

alter table employees drop column email;

select * from employees;
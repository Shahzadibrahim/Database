-- select first_name as "First Name",last_name as "Last Name" from employees
-- select distinct department_id from employees
-- select * from employees order by first_name desc
-- select first_name,last_name,salary,(.15*salary) as PF from employees
-- select employee_id,first_name,last_name,salary from employees order by salary asc
-- select sum(salary) from employees
-- select max(salary),min(salary) from employees
-- select round(avg(salary),2) from employees
-- select count(*) from employees
-- select UPPER(first_name) from employees
-- select left(first_name,3) from employees
-- select concat(first_name,' ',last_name) as "Full Name" from employees
-- select first_name, last_name, length(concat(first_name,last_name)) from employees
-- select * from employees where first_name SIMILAR TO '[0-9]*'
-- select * from employees limit 10


-- select first_name, last_name, salary from employees where salary between 10000 and 15000
-- select first_name,last_name,hire_date from employees where hire_date between '1987-01-01' and '1988-01-01'
-- select * from employees where first_name like '%c%' and first_name like '%e%'
-- select last_name,jobs.job_title,salary from employees inner join jobs on employees.job_id=jobs.job_id where jobs.job_title not in ('Programmer','Shipping Clerk') and salary not in (4500,10000,15000)
-- select last_name from employees where length(last_name)=6
-- select last_name from employees where last_name like '__e%'
-- select jobs.job_title from employees inner join jobs on employees.job_id=jobs.job_id group by jobs.job_title
-- select * from employees where last_name in ('Jones','Blake','Scott','King','Ford')









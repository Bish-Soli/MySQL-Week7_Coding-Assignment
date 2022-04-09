use Employees;
#select* from employees where birth_date < '1965-01-01';
#select * from employees where gender = 'F' AND hire_date < '1990-01-01'
#select first_name,last_name from employees where last_name like 'F%' limit 50;
#insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (100,'1993-11-17','Bishoy','Soliman','M','2022-04-09');
#insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (101,'1998-01-01','kieth','geneva','M','2022-04-09');
#insert into employees(emp_no,birth_date,first_name,last_name,gender,hire_date) values (102,'1993-08-08','jonathan','rubio','M','2022-04-09');
#update employees Set first_name = 'Bob' where emp_no = 10023;
#UPDATE employees.employees SET hire_date = '2002-01-01' WHERE first_name like ('P%') OR last_name like ('P%');
#delete from employees where emp_no < 10000;
delete from employees where emp_no = 10048 and emp_no = 10099 and  emp_no = 10234 and  emp_no = 20089;
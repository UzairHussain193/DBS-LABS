-- create database employee;
use employee;
create table emp(
emp_id int primary key,
emp_name varchar(50) not null,
emp_job varchar(50) not null,
emp_dept varchar(50) not null,
emp_salary long not null
);
create table dept(
dept_id varchar(50) primary key,
dept_no int not null,
de
); 
insert into emp (emp_id,emp_name,emp_job,emp_dept,emp_salary) value 
		(11,"Uzair","Manager","SW","20,000"),
       (12,"Lahad","HR","CS","18,000"),
       (13,"Abbas","Manager","SW","34,000"),
       (14,"Razi","CEO","CS","49,000"),
       (15,"Asad","Clerk","SW","13,000");
       
-- select emp_name,emp_job,emp_dept from emp where emp_salary>"30000";
-- select length(emp_name) from emp;
-- select emp_name,emp_job,emp_salary,emp_id from emp where upper(emp_name)="Razi";
select * from emp where emp_id=13;

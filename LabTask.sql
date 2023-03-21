create database Task_db;
use Task_db;
create table employee(
empno int primary key,
ename varchar(50) not null,
esal long not null,
salgrade int not null,
hiredate long not null,
FOREIGN KEY(deptno) REFERENCES department(deptno)
);
create table department(
deptno int primary key,
dname varchar(50) not null,
loc varchar(50) not null
);
INSERT INTO employee (empno,ename,esal,salgrade,hiredate,deptno)
			VALUES (2,"Asad",6500,9,"2022-12-30",20),
				   (3,"Abbas",7000,14,"2022-11-30",21),
                   (4,"Waryal",3200,7,"2022-09-13",30),
                   (5,"Joe",4800,15,"2023-01-01",30),
                   (6,"Biden",5600,8,"2022-06-28",20);

-- select ename, esal from employee 
select * from employee;

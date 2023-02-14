-- create database Task_db;
use Task_db;
create table employee(
empno int primary key,
ename varchar(50) not null,
esal long not null,
salgrade int not null,
hiredate long not null
);
create table department(
deptno int primary key,
dname varchar(50) not null,
loc long not null
);

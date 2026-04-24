show databases;
create database STUDENT;
use STUDENT;
create Table student(
stu_id INT,
name Varchar(30),
age INT,
gender Varchar(30),
email Varchar(100),
course Varchar(100),
admission_table date
);
select * from student;
insert into student (stu_id,name,age,gender,email,course,admission_table)
values
("MANOJ",19,"MALE","MANOJ@gmail.com","AI&ML","2024-07-01");
create database Survey;

use Survey;
	
 create table student(
	id int primary key,
    name varchar (30),
    age int,
    address text
 );
 
 insert into student values (1,"shanu",55,"1219 Welbharm road, Springfield, machechusets 01190");
 select * from student;
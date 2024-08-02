create database Google;

use Google;
	
 create table Doc(
	id int primary key,
    name varchar (30),
    age int,
    address text,
    date_ date,
    Time_in time
 );
 
 insert into Doc values (1,"shanu",50,"1219 Welbharm road, Springfield","2009-09-05","23:45:00");
 select * from Doc;
 

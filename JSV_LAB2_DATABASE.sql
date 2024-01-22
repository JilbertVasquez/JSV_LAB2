show databases;
create database StudentEnrollment;
use StudentEnrollment;
create table StudentsDB (
id int not null auto_increment,
firstname varchar(255),
lastname varchar(255),
middle varchar(50),
DateOfBirth varchar(255),
age int,
sex varchar(10),
address varchar(255),
contact int,
email varchar(255),
nationality varchar(50),
yearlevel varchar(255),
primary key (id));

create table CourseDB (
id int not null auto_increment,
firstname varchar(255),
lastname varchar(255),
middle varchar(50),
email varchar(255),
course1 varchar(50),
course varchar(255),
yearlevel varchar(255),
primary key (id));
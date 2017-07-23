create database being_prof
select database()
create table schooltime
(student_name varchar(20) not null,
company varchar(40) not null,
employee varchar(3) not null,
production_unit varchar(3) null);




show tables;





alter table schooltime drop column employee;

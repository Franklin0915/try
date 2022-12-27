create database test;
USE test;
create table docs(Name char,
				age int,
                course char,
                country char);
insert into docs (Name, age, course, country)
values (Franklin, 15, engineer, Ghana);
select* from docs;



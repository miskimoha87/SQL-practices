create database	school_db;


use	school_db;


create table students
(std_id	int,
std_name varchar(20),
email varchar(20),
age int,
score int
)

create table teacher (
t_id int primary key,
teach_name varchar(20)not null,
email varchar (100) unique,
age int check(age >=16),
salary int DEFAULT 0)

insert into students
(std_id, std_name,email,age,score)
values
(1,'miski','miski@moha12',19,99),
(2,'muno','cayni@moha92',18,19),
(3,'cyni','miraa@moha19',16,77);

select *from students




insert into teacher
(t_id,teach_name,email,age,salary)

values
(1, 'yaxye','miski@uuy',35,654);


select * from students

select DISTINCT age 
from students

select std_name ,score 
from students
where age >10
and score >90

select std_name ,score 
from students
where not age =17

select *from students
where age in (18,19)




select *from students
where score=70 and age= 59;

select *from students
where score=70 or age= 59;

select *from students
where score between  70 and 59

select *from students
where std_name like 'm%'


select *from students
where std_name like '%m'

select std_name
from students
where email = null;


select *from students
order by score desc

--Day Two--

use school_db



select	min(score)as min_students from students
select	max(score)as max_students from students
select	max(score)as max_students from students
select	sum(score)as sum_students from students


select	COUNT(*)	as	total_student 
from students

select age,
count (*)as total_students 
from students 
group by age 


select age ,
count(*) as total_students
from students 
group by age 
having count (*) >1

update students
set score =90
where std_id =1


delete from students 
where std_id=1

select * from students


alter table students 
add phone varchar(30)

alter table students 
add phone2 varchar(30),
adress varchar(20)


alter table students 
add CONSTRAINT check_std_age
check(age>=16)

truncate table teachers;

drop table teacher;

alter table students 
alter column std_name 
varchar(100)

alter table students 
drop column name 

--Date
select GETDATE() as currentDate,
CAST(GETDATE() AS DATE) as currentDate;

select dateadd (day,10,'2026-01-02')
select datediff(day, '2026-01-1','2026-01-5')
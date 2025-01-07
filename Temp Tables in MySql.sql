-- Temporary Tables 

Create temporary table temp_table
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

Insert into temp_table
values('Ozge','Cengizhan','I dont know');

Select * 
from temp_table;

create temporary table salary_over_50k
select *
from employee_salary
where salary >= 50000;

select * 
from salary_over_50k;
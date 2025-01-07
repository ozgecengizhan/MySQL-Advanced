-- Stored Procedures

Create procedure large_salaries()
select * 
from employee_salary
where salary >= 50000;

call large_salaries();


delimiter $$
Create procedure large_salaries5(employee_id int)
Begin
	select salary
	from employee_salary
    where employee_id = employee_id;
end $$
delimiter $$ ;


call large_salaries5(1);

select first_name, last_name, age, birth_date
from employee_demographics
where 
	age>=40
order by age desc;

select sal.first_name, 
sal.last_name,
sal.occupation,
dm.age,
sal.salary
from employee_salary as sal
inner join employee_demographics as dm
	on sal.employee_id=dm.employee_id;
    
select first_name,
last_name,
occupation,
salary,
case
	when salary>70000 Then 'Executive tier'
    when salary between 50000 and 70000 then 'Management tier'
    when salary <50000 then 'Operational tier'
    end as Payroll_tier
from employee_salary;

select distinct title
from titles;

select distinct title
from titles ORDER BY title;

Select * from employees 
where last_name like 'E%'
and last_name like '%E'
group by last_name;

Select  * from employees 
where last_name like 'E%'
and last_name like '%E'
group by first_name, last_name;

Select * from employees 
where last_name like '%q%'
and last_name not like '%qu%'
group by last_name;
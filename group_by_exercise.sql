select distinct title
from titles;

select distinct title
from titles ORDER BY title;

Select * from employees 
where last_name like 'E%'
and last_name like '%E'
group by last_name;
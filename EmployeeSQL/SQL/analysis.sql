--1 listing employee, sex and salary
select a.emp_no, a.last_name, a.first_name, a.sex, b.salary
from employees a
LEFT JOIN salaries b
	ON a.emp_no=b.emp_no;
	
--2 listing employees hired in 1986
select first_name, last_name, hire_date
from employees
where extract(year from hire_date)=1986;


--3 listing manager of each department
select a.dept_no, b.dept_name, a.emp_no, c.last_name, c.first_name
from department_manager a
JOIN departments b
    ON a.dept_no=b.dept_no
JOIN employees c
    ON a.emp_no=c.emp_no;

--4 listing employees and their departments
select a.emp_no, a.last_name, a.first_name, c.dept_name
from employees a
left join department_employees b
   on a.emp_no=b.emp_no
left join departments c
   on b.dept_no=c.dept_no;
   
--5 listing employees named Hercules and last name that starts with B
select first_name, last_name, sex
from employees
where first_name='Hercules'
and last_name LIKE 'B%';

--6 listing employees in the Sales department
select a.emp_no, a.last_name, a.first_name, c.dept_name
from employees a
left join department_employees b
   on a.emp_no=b.emp_no
left join departments c
   on b.dept_no=c.dept_no
where c.dept_name='Sales';

--7 listing employees in the Sales and Development departments
select a.emp_no, a.last_name, a.first_name, c.dept_name
from employees a
left join department_employees b
   on a.emp_no=b.emp_no
left join departments c
   on b.dept_no=c.dept_no
where c.dept_name='Sales'
or c.dept_name='Development';

--8 counting occurences of each last name
select last_name, count(last_name)
from employees
group by last_name
order by count(last_name) desc;
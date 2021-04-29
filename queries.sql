1. --List the following details of each employee: employee number, last name, first name, sex, and salary.

select emp.emp_no,emp.last_name, emp.first_name, emp.sex, sal.salary
from employees as emp 
left join salaries as sal 
on (emp.emp_no=sal.emp_no);

2. --List first name, last name, and hire date for employees who were hired in 1986.
select first_name, last_name, hire_date from employees 
where hire_date between '1986-01-01' and '1986-12-31';

3. --List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

select dm.dept_no, dept.dept_name, emp.emp_no, emp.last_name, emp.first_name
from dept_manager as dm
inner join departments as dept
on (dm.dept_no=dept.dept_no)
inner join employees as emp 
on (emp.emp_no=dm.emp_no);

4. --List the department of each employee with the following information: employee number, last name, first name, and department name.

5. --List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. --List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. --List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. --In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
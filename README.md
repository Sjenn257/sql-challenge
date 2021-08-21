## Employee Analysis

![Employee_Image](https://user-images.githubusercontent.com/82002107/130335598-56db41c6-7d6f-45e2-9ba6-0c6733d5e42a.png)

# Database

To perform this analysis, I created a new database with the following tables:
 - Employees
 - Departments
 - Titles
 - Department Employees
 - Department Manager
 - Salaries

These tables were created using the schema.sql file located in the SQL folder.

I imported corresponding CSVs from the data folder.

# Queries

I ran queries for the folloiwng using the analysis.sql file located in the SQL folder:

1. The following details of each employee: employee number, last name, first name, sex, and salary.
2. First name, last name, and hire date for employees who were hired in 1986.
3. The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
4. The department of each employee with the following information: employee number, last name, first name, and department name.
5. First name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
6. All employees in the Sales department, including their employee number, last name, first name, and department name.
7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. In descending order, the frequency count of employee last names, i.e., how many employees share each last name.

# Bonus Homework

In a Jupyter Notebook, I connected to my database and performed an analysis on employee salaries.

Below is a picture of the salary histogram to visualize the most common salary ranges for employees, which is $40,000-50,000.

![Salaries](https://user-images.githubusercontent.com/82002107/130335709-c3356886-eb38-4289-8488-6b50a20211e1.png)

Below is a picture of the bar chart depicting the average salary for each title.

![Average_Salary_By_Title](https://user-images.githubusercontent.com/82002107/130335737-92246ad1-afe4-4258-9a8f-189266adaef1.png)



--Deliverable 1--
--Query 1: (Steps 1 to 6 retirement_titles table)
SELECT employees.emp_no,
    employees.first_name,
    employees.last_name,
    titles.title,
    titles.from_date,
    titles.to_date
INTO retirement_titles
FROM employees
LEFT JOIN titles
ON employees.emp_no = titles.emp_no
WHERE (employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY employees.emp_no, titles.from_date DESC;

--Query 2: (Steps 7 to 14 unique_titles table)
SELECT DISTINCT ON (retirement_titles.emp_no)
    retirement_titles.emp_no,
	retirement_titles.first_name,
    retirement_titles.last_name,
    retirement_titles.title
INTO unique_titles
FROM retirement_titles
WHERE (retirement_titles.to_date = '9999-01-01')
ORDER BY retirement_titles.emp_no, retirement_titles.to_date DESC;

--Query 3: (Steps 15 to 21 retiring_titles table)
SELECT COUNT(unique_titles.title), unique_titles.title
INTO retiring_titles
FROM unique_titles
GROUP BY unique_titles.title
ORDER BY COUNT(unique_titles.title) DESC;
---------------------------------------

--Deliverable 2:
--Query 1 (Steps 1 to 11 mentorship_eligiblty table)
SELECT DISTINCT ON (titles.emp_no) 
    employees.emp_no,
    employees.first_name,
    employees.last_name,
    employees.birth_date,
    dept_emp.from_date,
    dept_emp.to_date,
    titles.title
INTO mentorship_eligibilty
FROM employees
INNER JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
INNER JOIN titles
ON employees.emp_no = titles.emp_no 
WHERE (titles.to_date = '9999-01-01') 
AND (employees.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY titles.emp_no;

drop table employees, salaries, titles,departments, dept_emp, dept_managers CASCADE;


create table employees(
	emp_no int NOT NULL,
	emp_title_id varchar(6),
	birth_date  varchar(10),
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	sex varchar(1),
	hire_date varchar(10),
	primary key(emp_no)
);

create table salaries(
	emp_no int NOT NULL Primary Key REFERENCES employees (emp_no),
	salary int
);

create table titles(
	title_id varchar(6) NOT NULL Primary Key,
	title varchar(20) NOT NULL
);

create table departments(
	dept_no varchar(4) NOT NULL Primary Key,
	dept_name varchar(30) NOT NULL
);

create table dept_emp(
	emp_no int NOT NULL REFERENCES employees (emp_no),
	dept_no varchar(4) NOT NULL REFERENCES departments (dept_no),
	PRIMARY KEY (emp_no, dept_no)
);

create table dept_managers(
	dept_no varchar(4) NOT NULL REFERENCES departments (dept_no),
	emp_no int NOT NULL REFERENCES employees (emp_no),
	PRIMARY KEY (dept_no, emp_no)
);
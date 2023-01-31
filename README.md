# sql-challenge

The Pewlett Hackard company requires some data engineering for their internal employuee databases. The required work involed data modelling, data engineering, and some data analysis. 

Firstly, they have requested an ERD of the data so someone will be able to understand the data structure in future. As such, I have created the below model for displaying how all the data tables will interact.
![image](https://user-images.githubusercontent.com/14344235/215748459-f5abb1f3-9598-46f6-ad71-2af9c426fff8.png)

As you can see, there will be 6x SQL tables that will represent the data from the 6 provided CSV files in the data folder. Once this had been created, I worked on the schema.sql file that - when run - creates 6x SQL tables for the CSV files to be store in. I used PGAdmin 4 to import the CSV files, ignoring the header row. Once completed, I ran:

SELECT *

FROM *each table*
  
to confirm that the tables had been created correctly and matched the CSV files provided.


Once that had been completed, I was request to ask the below questions:

### 1. List the employee number, last name, first name, sex, and salary of each employee

The SQL code and a sample of the results are listed below:

![image](https://user-images.githubusercontent.com/14344235/215756646-b15f155a-2a57-4c37-913e-1ac1d749799a.png)

### 2. List the first name, last name, and hire date for the employees who were hired in 1986

![image](https://user-images.githubusercontent.com/14344235/215756932-4144d054-6584-4166-9c09-7b2cf7e20f43.png)


### 3.List the manager of each department along with their department number, department name, employee number, last name, and first name

![image](https://user-images.githubusercontent.com/14344235/215757443-de5b916f-d3a9-48da-8045-4f730e3d5147.png)

### 4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name

![image](https://user-images.githubusercontent.com/14344235/215757243-ee984952-2634-4727-a691-4f8641687e02.png)


### 5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B 

![image](https://user-images.githubusercontent.com/14344235/215757151-39ef2a98-6971-44ac-ad68-be8e931c2706.png)

### 6. List each employee in the Sales department, including their employee number, last name, and first name

![image](https://user-images.githubusercontent.com/14344235/215757569-ce5cbbe6-e398-449b-b7b8-b64b09f9d792.png)

### 7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name

![image](https://user-images.githubusercontent.com/14344235/215757686-90e9076e-91ed-4e94-871f-1cb7b76e34cf.png)

### 8. List the frequency counts, in descending order, of all the employee last names

![image](https://user-images.githubusercontent.com/14344235/215757796-01b7f9a3-6049-42c9-8505-2123ca1f014c.png)

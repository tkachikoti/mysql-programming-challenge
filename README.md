# MySQL programming challenge

This repository contains the third part of a three part assignment of a Computer Science MSc module at the University of Essex Online.

## Description

This repository is composed of five SQL files, each containing a solution to a programming challenge. The code for the solutions was written with MySQL in mind.

## Challenges and Solutions

### challenge_1.sql

List all Employees whose salary is between 1,000 AND 2,000. Show the Employee Name, Department and Salary.

SOLUTION:

- Retrieve data from the 'EMP' table
- Create an INNER JOIN with the 'DEPT' table
- Filter records to find the Department (DNAME) and the salary

### challenge_2.sql

Count the number of people in department 30 who receive a salary and the number of people who receive a commission.

SOLUTION:

- Retrieve data from the 'EMP' table
- Filter the results by the department number 30 (DEPTNO = 30)
- Use the 'AS' keyword to add clarity to the results

### challenge_3.sql

Find the name and salary of employees in Dallas.

SOLUTION:

Retrieve data from the 'EMP' table
- Create an INNER JOIN with the DEPT table
- Filter the results by the department location 'DALLAS' (DEPT.LOC = 'DALLAS')
- Add another filter condition to ensure that only employees that had the relevant 'DEPTNO' are displayed

### challenge_4.sql

List all departments that do not have any employees.

SOLUTION:

- Retrieve data from the 'DEPT' table
- Filter said table using the 'NOT IN' keywords
- Check the EMP table for departments that do not have any employees associated via Department Number (DEPTNO) 

### challenge_5.sql

List the department number and average salary of each department.

SOLUTION:

- Retrieve data from DEPT table
- Include a department number (DEPTNO) column and an 'AVG' column to calculate the average
- Use 'INNER JOIN' clause to combine 'DEPT' table and 'EMP' table using the department number (EMP.DEPTNO = DEPT.DEPTNO)
- Use 'GROUP BY' clause to group the results for clarity
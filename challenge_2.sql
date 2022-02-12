-- Count the number of people in department 30 who receive a
-- salary and the number of people who receive a commission.

USE COMPANY1;

SELECT DEPTNO, COUNT(*) AS PEOPLE, COUNT(SAL) AS PEOPLE_WITH_SAL, COUNT(COMM) AS PEOPLE_WITH_COMM
FROM EMP
WHERE DEPTNO = 30;
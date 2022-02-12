-- List all departments that do not have any employees

USE COMPANY1;

SELECT *
FROM DEPT
WHERE DEPT.DEPTNO NOT IN (SELECT EMP.DEPTNO FROM EMP);
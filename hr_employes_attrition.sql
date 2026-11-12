USE hr_analytics;

SHOW TABLES;


SELECT COUNT(*) AS total_employees
FROM hr_employee_attrition;

SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT EmployeeID) AS unique_employees
FROM hr_employee_attrition;

DESCRIBE hr_employee_attrition;

SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT `ï»¿EmployeeID`) AS unique_employees
FROM hr_employee_attrition;

ALTER TABLE hr_employee_attrition
RENAME COLUMN `ï»¿EmployeeID` TO EmployeeID;

select 
   count(*)as total_records,
   count(distinct EmployeeID) as unique_employees
from hr_employee_attrition;

SELECT
    COUNT(*) AS total_records,
    SUM(Attrition IS NULL) AS missing_attrition,
    SUM(EmployeeID IS NULL) AS missing_employee_id
FROM hr_employee_attrition;

SELECT
    Attrition,
    COUNT(*) AS employee_count
FROM hr_employee_attrition
GROUP BY Attrition;
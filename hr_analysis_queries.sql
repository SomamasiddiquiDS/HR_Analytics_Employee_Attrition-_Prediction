-- HR Analytics SQL starter queries
-- Step 1: Inspect the data and validate row count
-- Replace table name/column names if your database uses different naming.

-- SELECT COUNT(*) AS total_rows FROM hr_employee_attrition;

-- Step 2: Total employees and attrition count
-- SELECT COUNT(*) AS total_employees,
--        SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left
-- FROM hr_employee_attrition;

-- Step 3: Attrition by department
-- SELECT Department,
--        COUNT(*) AS employee_count,
--        SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left
-- FROM hr_employee_attrition
-- GROUP BY Department
-- ORDER BY employees_left DESC;

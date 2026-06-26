-- 3. Average salary per position, rounded to 0 decimals, sorted descending.

SELECT position, ROUND(AVG(salary)) AS avg_salary
FROM employees
GROUP BY position
ORDER BY avg_salary DESC;

-- Result (top 3):
-- IT Manager| 85000
-- HR Manager | 82000
-- Finance | 78800
-- 1. Headcount per department, sorted from largest to smallest.

SELECT department, COUNT(employee_id) AS headcount
FROM employees
GROUP BY department
ORDER BY headcount DESC;

-- Result (top 3):
-- IT | 13
-- Sales | 12
-- Finance | 10
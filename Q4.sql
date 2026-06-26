-- 4. Headcount per (department, city) combination.

SELECT department, city, COUNT(employee_id) AS headcount
FROM employees
GROUP BY department, city
ORDER BY department, city

-- Result (top 3):
-- Department: Finance; City: Cebu City; Headcount: 4
-- Department: Finance; City: Davao City; Headcount: 1
-- Department: Finance; City: Manila; Headcount: 5
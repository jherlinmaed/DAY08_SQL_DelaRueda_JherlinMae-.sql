-- 2. Total salary per city, sorted descending.

SELECT city, SUM(salary) AS total_salary
FROM employees
GROUP BY city
ORDER BY total_salary DESC;

-- Result (top 3):
-- Manila | 1175790
-- Cebu City | 511870
-- Davao City | 360600
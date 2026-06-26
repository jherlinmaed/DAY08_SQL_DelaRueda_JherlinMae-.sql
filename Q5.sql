-- 5. Headcount per hire year. Hint: use `substr(hire_date, 1, 4) AS hire_year`.

SELECT substr(hire_date, 1, 4) as hire_year,
COUNT(employee_id) AS headcount
FROM employees
GROUP BY substr(hire_date, 1, 4)

-- Result (top 3):
-- 2016 | 1
-- 2017 | 1
-- 2018 | 4
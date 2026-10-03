-- your query
SELECT MIN(salary) FROM (
SELECT DISTINCT salary
FROM employee
ORDER BY salary DESC
LIMIT 3);
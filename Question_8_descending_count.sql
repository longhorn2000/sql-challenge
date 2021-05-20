SELECT
last_name,
COUNT(last_name) AS "name_count"
from employees
GROUP BY
last_name
ORDER BY name_count DESC;
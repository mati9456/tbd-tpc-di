SELECT *
FROM {{ ref('dim_broker') }} 
WHERE first_name IS NOT NULL AND first_name REGEXP '[0-9]'
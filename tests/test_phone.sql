SELECT *
FROM {{ ref('dim_broker') }}
WHERE phone IS NOT NULL AND phone REGEXP '[a-zA-Z]'
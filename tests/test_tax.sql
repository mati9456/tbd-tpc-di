select *
from {{ ref('trades') }} 
where tax < 0  
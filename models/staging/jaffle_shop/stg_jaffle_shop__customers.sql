select
    id as customer_id,
    first_name,
    last_name,
    'YES' as is_alive

from {{ source("jaffle_shop", "customers") }}
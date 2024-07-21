select
    ID as customer_id,
    FirstName first_name,
    LastName last_name

from {{ source('jaffle_shop', 'customers') }}
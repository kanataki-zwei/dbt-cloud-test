SELECT 
    customer_id, 
    customer_name, 
    customer_email, 
    signup_date
FROM {{ source('staging', 'customers') }};
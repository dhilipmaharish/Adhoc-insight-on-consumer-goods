SELECT 
     DISTINCT customer, market 
FROM gdb023.dim_customer
WHERE region = 'APAC' AND 
customer = 'Atliq Exclusive'
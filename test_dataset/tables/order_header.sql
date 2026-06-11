CREATE OR REPLACE TABLE `prj-application-uat.test_dataset.order_header`
(
    order_id INT64,
    customer_id INT64,
    order_date DATE,
    order_status STRING,
    total_amount NUMERIC,
    payment_mode STRING,
    created_timestamp TIMESTAMP
); 
 
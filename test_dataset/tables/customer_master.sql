CREATE TABLE `{{PROJECT_ID}}.test_dataset.customer_master`
(
    customer_id INT64,
    customer_name STRING,
    email STRING,
    phone_number STRING,
    address STRING,
    city STRING,
    state STRING,
    country STRING,
    created_timestamp TIMESTAMP
);

-- ALTER TABLE `prj-application-uat.test_dataset.customer_master`
-- ADD COLUMN customer_status STRING;

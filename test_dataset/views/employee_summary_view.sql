CREATE OR REPLACE VIEW `{{PROJECT_ID}}.test_dataset.employee_summary_vw`
AS
SELECT
    employee_id,
    employee_name,
    department,
    salary
FROM `{{PROJECT_ID}}.test_dataset.employee_master`
WHERE salary > 50000;
 
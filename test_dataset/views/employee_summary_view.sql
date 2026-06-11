CREATE OR REPLACE VIEW `prj-application-uat.test_dataset.employee_summary_vw`
AS
SELECT
    employee_id,
    employee_name,
    department,
    salary
FROM `prj-application-uat.test_dataset.employee_master`
WHERE salary > 50000;

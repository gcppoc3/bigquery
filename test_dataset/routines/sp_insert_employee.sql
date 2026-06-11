CREATE OR REPLACE PROCEDURE `prj-application-uat.test_dataset.sp_insert_employee`
(
    p_employee_id INT64,
    p_employee_name STRING,
    p_department STRING,
    p_salary NUMERIC
)
BEGIN

    INSERT INTO `prj-application-uat.test_dataset.employee_master`
    (
        employee_id,
        employee_name,
        department,
        salary,
        joining_date,
        created_timestamp
    )
    VALUES
    (
        p_employee_id,
        p_employee_name,
        p_department,
        p_salary,
        CURRENT_DATE(),
        CURRENT_TIMESTAMP()
    );

END;

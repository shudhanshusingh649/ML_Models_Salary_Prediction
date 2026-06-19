CREATE DATABASE salary_project;
USE salary_project;
USE salary_project;
SHOW TABLES;
SELECT * FROM salary_prediction_results LIMIT 5;
SELECT COUNT(*) AS total_records
FROM salary_prediction_results;
SELECT AVG(Salary) AS average_salary
FROM salary_prediction_results;
SELECT MAX(Salary) AS highest_salary
FROM salary_prediction_results;
SELECT MIN(Salary) AS lowest_salary
FROM salary_prediction_results;
SELECT *
FROM salary_prediction_results
ORDER BY Salary DESC
LIMIT 10;
SELECT *
FROM salary_prediction_results
WHERE Salary > 100000;
DESCRIBE salary_prediction_results;
ALTER TABLE salary_prediction_results
RENAME COLUMN `Education Level` TO Education_Level;
ALTER TABLE salary_prediction_results
RENAME COLUMN `Job Title` TO Job_Title;
ALTER TABLE salary_prediction_results
RENAME COLUMN `Years of Experience` TO Years_of_Experience;
ALTER TABLE salary_prediction_results
RENAME COLUMN `Predicted Salary` TO Predicted_Salary;
DESCRIBE salary_prediction_results;
USE salary_project;
CREATE VIEW salary_dashboard AS
SELECT
    Age,
    CASE
        WHEN Gender = 1 THEN 'Male'
        WHEN Gender = 0 THEN 'Female'
    END AS Gender,
    CASE
        WHEN Education_Level = 0 THEN 'Bachelor''s'
        WHEN Education_Level = 1 THEN 'Master''s'
        WHEN Education_Level = 2 THEN 'PhD'
    END AS Education_Level,
    Job_Title,
    Years_of_Experience,
    Salary,
    Predicted_Salary
FROM salary_prediction_results;
SHOW FULL TABLES IN salary_project
WHERE TABLE_TYPE = 'VIEW';
SELECT * FROM salary_dashboard
LIMIT 10;
SELECT Salary, Predicted_Salary
FROM salary_dashboard
LIMIT 5;
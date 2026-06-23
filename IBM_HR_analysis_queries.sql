SELECT *
FROM ibm_hr_cleaned_data;

DESCRIBE ibm_hr_cleaned_data;

ALTER TABLE ibm_hr_cleaned_data
MODIFY department VARCHAR(50);

DESC ibm_hr_cleaned_data;

SELECT COUNT(*)
FROM ibm_hr_cleaned_data;

SELECT COUNT(*)
FROM ibm_hr_cleaned_data
WHERE attrition='Yes';

SELECT department,
COUNT(*) 
FROM ibm_hr_cleaned_data
WHERE attrition='Yes'
GROUP BY department;

SELECT department,
AVG(`Monthly Income`) AS average_income
FROM ibm_hr_cleaned_data
GROUP BY department;
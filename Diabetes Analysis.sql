SELECT Pregnancies, Glucose, Bloodpressure, BMI, Age, Outcome FROM `diabetes-data-project.DIABETES_DATA.Diabetes Analysis` LIMIT 10;
SELECT Glucose, Bloodpressure, Age FROM `diabetes-data-project.DIABETES_DATA.Diabetes Analysis` WHERE Bloodpressure >80 AND Age >30;
SELECT Age, Glucose, BMI FROM `diabetes-data-project.DIABETES_DATA.Diabetes Analysis` WHERE Outcome = 1 ORDER BY Glucose DESC;
SELECT Outcome, COUNT(*) AS TotalPatients, ROUND(AVG(Glucose), 2) AS AvgGlucose, ROUND(AVG(BMI), 2) AS AvgBMI FROM `diabetes-data-project.DIABETES_DATA.Diabetes Analysis` GROUP BY Outcome;
SELECT Age, BMI,
CASE 
  WHEN BMI <18.5 THEN 'Underweight'
  WHEN BMI>=18.5 AND BMI <25 THEN 'Normal'
  WHEN BMI >=25 AND BMI <30 THEN 'Overweight'
  ELSE 'Obese'
  END AS BMICategory 
  FROM `diabetes-data-project.DIABETES_DATA.Diabetes Analysis`;
  

# SQL-Diabetes-Analysis
SQL patient analysis using Pima Indians Diabetes Database

EHR Analysis: Analyzing Biological Markers in Diabetic Patients.

Project Overview: Repository contains a SQL analysis of healthcare data.

Business and Clinical Questions investigated: 
What are the average glucose and BMI trends when comparing diabetic patients to non-diabetic patients? How many patients exhibit critical clinical thersholds? 

Dialect: SQL (Google BigQuery / ANSI SQL)

Core Concepts Used: Aggregations ('SUM', 'AVG'), Conditonal Logic ('CASE WHEN'), Data Filtering ('WHERE', 'AND/OR'), and Sorting ('ORDER BY')

The dataset utilized is the Pima Indians Diabetes Database sourced via Kaggle. 

Dataset contains EHR for 786 female patients, tracking the following attributes: 
'Glucose': 2-hour plasma glucose concentration 
'BloodPressure': Diastolic blood pressure (mmHg) 
'BMI': Body Mass Index (weight in kg/(height in m)^2)
'Outcome': Binary Classification (1= Diabetic, 0= Non-Diabetic) 

Key Insights Discovered Through Analysis:
Patients diagnosed with diabetes exhibited an average plasma glucose concentration roughly 30% higher than non-diabetic patients.
Over 70% of the individuals classified as diabetic fell into the 'Obese' or 'Overweight' classifications when dynamically segmented using 'CASE WHEN' logic. 

Created by Maria Soriagalvarro as a showcase of foundational healthcare data analytics capabilities.

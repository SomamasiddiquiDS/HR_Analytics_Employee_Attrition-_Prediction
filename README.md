# HR Analytics – Employee Attrition Analysis & Prediction

An end-to-end HR analytics project that explores employee data, identifies attrition patterns, and uses machine learning to predict employee attrition. The project combines Python, Excel, SQL, and an interactive Jupyter Notebook dashboard.

## Project Overview

Employee attrition can affect workforce stability, hiring costs, and business performance. This project analyzes a synthetic HR dataset to understand employee trends and explore factors associated with employees leaving an organization.

The project includes data cleaning, exploratory data analysis (EDA), SQL-based analysis, Excel analysis, machine learning, and an interactive dashboard with employee attrition prediction.

> **Dataset note:** This is a synthetic practice dataset. It does not contain real employee records or represent a real organization.

## Business Objectives

- Understand the overall workforce and employee attrition rate.
- Compare attrition across departments and employee groups.
- Explore relationships between attrition, overtime, age, job satisfaction, income, and other available features.
- Prepare employee data for analysis and machine learning.
- Build a machine learning model to predict employee attrition.
- Present key HR insights through an interactive dashboard.

## Tools & Technologies

| Tool / Technology | Purpose |
|---|---|
| Python | Data analysis and preprocessing |
| Pandas, NumPy | Data cleaning and manipulation |
| Matplotlib, Seaborn, Plotly | Data visualization |
| Scikit-learn | Machine learning and model evaluation |
| Jupyter Notebook | Analysis, model workflow, and interactive dashboard |
| Excel | Data inspection, formulas, and HR analysis |
| SQL / MySQL | Querying, filtering, grouping, and summarizing employee data |
| ipywidgets | Interactive dashboard filters |
| Joblib / Pickle | Saving and loading the trained model |

## Project Workflow

1. **Data inspection:** Reviewed the dataset, columns, data types, and missing values.
2. **Data cleaning:** Handled missing values and prepared a clean dataset for analysis.
3. **Exploratory Data Analysis:** Examined employee distribution and attrition patterns using Python visualizations.
4. **Excel analysis:** Used spreadsheet features and summaries to inspect and analyze HR data.
5. **SQL analysis:** Used SQL queries to filter, group, aggregate, and explore employee records.
6. **Machine learning:** Prepared features, trained an attrition prediction model, and tested predictions.
7. **Dashboard:** Built an interactive Jupyter Notebook dashboard to explore HR metrics and make employee-level predictions.

## Machine Learning

The project includes a machine learning component for employee attrition prediction.

- **Target:** `Attrition`
- **Task:** Binary classification (Yes / No)
- **Model:** Logistic Regression (as used in the project workflow)
- **Saved model:** `hr_attrition_model.pkl`

The notebook contains the model workflow and prediction interface. The saved model file is used for predictions without requiring model training every time.

**Important:** Model predictions are estimates for learning and demonstration. They should not be used as the sole basis for real employment decisions.

## Interactive Dashboard

The Jupyter Notebook dashboard provides interactive exploration of HR data, including:

- Total employees
- Employees who left
- Attrition rate
- Average monthly income
- Attrition by department
- Attrition split (Yes / No)
- Overtime and attrition
- Age-group analysis
- Job-satisfaction analysis
- Income-group analysis

The dashboard also includes filters and an employee-level attrition prediction section.

## Repository Files

Typical project files:

```text
HR-Analytics-Employee-Attrition-Prediction/
│
├── HR_Analytics_Dashboard_with_ML_Prediction.ipynb
├── Hr analytics.ipynb
├── hr_employee_attrition(2).csv
├── hr_attrition_model.pkl
├── README.md
└── requirements.txt
```

Keep only the files that are actually present in your repository. If your dataset or notebook has a different filename, update the name in this section.

## How to Run the Project

1. Download or clone this repository.
2. Install the required Python packages:

   ```bash
   pip install -r requirements.txt
   ```

3. Open Jupyter Notebook or JupyterLab.
4. Open `HR_Analytics_Dashboard_with_ML_Prediction.ipynb`.
5. Run the notebook cells from top to bottom.

The notebook may expect the dataset and saved model to be in the same project folder, or at the relative paths specified in its code. Keep the CSV and `.pkl` file in the expected locations.

## SQL Analysis

SQL was used to work with the employee table and answer HR-related questions through queries such as:

- Counting employee records
- Filtering employees by department or other attributes
- Grouping records to compare employee categories
- Calculating summary metrics using aggregate functions

The SQL table contained 588 imported records during the SQL analysis. This count may differ from the original 600-row CSV because some employee IDs were absent from the imported table.

## Key Learning Outcomes

- Data cleaning and exploratory data analysis
- Working with Excel and MySQL for data analysis
- Preparing data for machine learning
- Training and testing a classification model
- Saving and reusing a trained ML model
- Building an interactive dashboard in Jupyter Notebook
- Organizing an end-to-end analytics project

## Disclaimer

This project is created for educational and portfolio purposes using synthetic data. It is not an HR decision-making system and should not be used to make decisions about actual employees.

---

**Project:** HR Analytics – Employee Attrition Analysis & Prediction  
**Focus:** Data Analytics | Machine Learning | HR Analytics

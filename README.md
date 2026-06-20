# 💼 Machine Learning Salary Prediction Project

This project demonstrates an end-to-end Machine Learning and Data Analytics workflow, starting from data preprocessing to interactive dashboard visualization.

## 📌 Project Workflow

* Collected the salary dataset from **Kaggle**.
* Performed **Exploratory Data Analysis (EDA)** and data cleaning by handling missing values, checking distributions, and preparing the dataset for modeling.
* Applied preprocessing techniques, including encoding categorical features and feature engineering where required.
* Trained and evaluated multiple regression algorithms such as:

  * Linear Regression
  * Decision Tree Regressor
  * Gradient Boosting Regressor
  * **Random Forest Regressor**
* Compared model performance using evaluation metrics and selected **Random Forest Regressor** as the final model because it achieved the best prediction accuracy.
* Generated salary predictions and stored the results in a CSV file.

## 🗄️ SQL Integration

* Imported the processed dataset into **MySQL**.
* Executed analytical SQL queries to calculate:

  * Maximum Salary
  * Minimum Salary
  * Average Salary
  * Top Salary Records
  * Employee Counts
* Renamed columns for better readability and created a SQL **View** for reporting.
* Decoded encoded values (e.g., converting `Gender` values `0` and `1` into **Female** and **Male**) using SQL `CASE` statements.

## 📊 Power BI Dashboard

* Connected **Power BI** directly to the MySQL database.
* Imported the SQL view and built an interactive dashboard using measures and visualizations.
* Created KPI Cards for:

  * Average Salary
  * Average Predicted Salary
  * Highest Salary
  * Total Employees
* Developed charts for:

  * Actual vs Predicted Salary by Education Level
  * Gender Distribution
  * Average Experience by Education Level
* Added interactive filters (slicers) for better data exploration.

## 🛠️ Technologies Used

* Python
* Pandas
* NumPy
* Scikit-learn
* Matplotlib
* MySQL
* SQL
* Power BI

This project showcases the complete pipeline of **data preprocessing, machine learning model development, SQL-based data analysis, and business intelligence dashboard creation** for salary prediction and insights.

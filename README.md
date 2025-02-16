# Hotel Booking Cancellation Prediction (Work In Progress)

## Project Overview

This project aims to develop a predictive model that helps hotels anticipate booking cancellations. Cancellations can significantly impact hotel operations, leading to lost revenue and poor resource allocation.

With a data-driven approach, hotels can use these insights to construct robust strategies, such as adjusting cancellation policies, offering incentives for early confirmations, or optimizing overbooking methods. The predictive models built in this project provide a foundation for empirical decision-making in the hospitality industry, helping hotels reduce uncertainty and improve financial stability.

## Dataset
The dataset was sourced from Kaggle, created by user Ahsan Raza:  
[Hotel Reservations Classification Dataset](https://www.kaggle.com/datasets/ahsan81/hotel-reservations-classification-dataset/data)

## Project Overview

### 1. Data Preprocessing
- Converted categorical variables into binary using one-hot encoding.
- Handled missing values and prepared the dataset for analysis.

### 2. Exploratory Data Analysis (EDA)
- Visualized the distribution of the target variable (`booking_status`).
- Identified correlations between features and booking cancellations.

### 3. Model Training & Evaluation
Implemented and evaluated the following classification models:
- **Decision Tree**
- **Random Forest**
- **Gradient Boosting**

Each model was assessed using performance metrics such as **accuracy, precision, recall, F1-score, and ROC-AUC** to determine the most effective approach for predicting cancellations.

---

### Python Libraries Used  
The following Python packages were utilized: 
- **`numpy`**: For numerical computations and array operations.  
- **`pandas`**: For data manipulation and analysis.  
- **`seaborn`**: For statistical data visualization.  
- **`matplotlib`**: For creating visualizations.  
- **`sklearn`**: For machine learning tasks, including data preprocessing, model training, and evaluation.  

---
### How to Run This Project

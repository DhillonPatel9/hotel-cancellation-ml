# Hotel Booking Cancellation Prediction

## Project Description

Machine learning project that predicts whether a hotel booking will be cancelled based on reservation details. Focused on comparing classification model performance.

## Dataset
The dataset was sourced from Kaggle:
[Hotel Reservations Classification Dataset](https://www.kaggle.com/datasets/ahsan81/hotel-reservations-classification-dataset/data)

## Project Overview

- Preprocesses reservation data with one-hot encoding and missing value handling
- Explores correlations between booking features and cancellation likelihood
- Trains and compares Decision Tree, Random Forest, and Gradient Boosting classifiers
- Evaluates each model on accuracy, precision, recall, F1-score, and ROC-AUC
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
1. **Open the Terminal and Clone the Repository**:
   ```bash
   https://github.com/DhillonPatel9/hotel-cancellation-ml.git
   ```
   
2. **Navigate to the Repository**:
   After cloning the repository, change to the `hotel-cancellation-ml` directory:
   ```bash
   cd hotel-cancellation-ml
   ```

3.	**Build and Run the Container**:
Run the following commands to build and run the project:
    ```bash
    docker build -t hotel_ml_project .
    docker run -p 8888:8888 hotel_ml_project
    ```
    
4.	**Access Jupyter Environment**:
   - Towards the end of the output, there should be three links. Copy the last link (begins with `http://127.0.0.1:8888/tree`) and paste it into the browser.
   - Once in the Jupyter environment, open to the hotel_cancellation_ml.ipynb file.

5.	**Interact With Notebook**:
     You will now have access to the project with all required dependencies installed.

---

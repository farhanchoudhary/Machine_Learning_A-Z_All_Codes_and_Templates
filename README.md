# Machine Learning A-Z by SuperDataScience Team

This repository contains all the codes and datasets for [Machine Learning A-Z Course](https://www.udemy.com/machinelearning/), by Kirill Eremenko and Hadelin de Ponteves.

## Verdict for using R & Python for the tasks

| Objective             | R                            |                     Python             |
| ----------            |-----------------            |---------------------             |
|Data Preprocessing     |Requires fewer packages      | Easy to impute missing values and splitting into training and test sets, has `LabelEncoder` and `OneHotEncoder` **WINNER**|
|Linear Regression | Can be done in a single line **WINNER** | Requires multiple lines to code|
|Polynomial Regression | Unless you use the `poly` function the process is cumbersome | Easier to define degrees with `PolynomialFeatures` from  `sklearn.preprocessing` **WINNER**
|Support Vector Regression | `e1071` makes it very easy **WINNER** | Requires feature scaling, therefore lengthy
| Decision Tree Regression | Process requires to define control variable | Easy going process with `DecisionTreeRegresson` from scikitlearn **WINNER**
| Random Forest Regression | Process requires to define control variable | Same code as Decision Tree, easy process with `sklearn.ensemble` - `RandomForestRegressor` **WINNER**
| Logistic Regression | Requires multiple lines of code | Much more intuitive **WINNER**
| k-NN Classification | Careful while plotting training and test sets | Intuitive **WINNER**
| SVM | Ease of use | Same ease of use **DRAW**
| Kernel-SVM | Ease of use | Same ease of use **DRAW**
| Naive-Bayes Classifier | Careful during the call of `naiveBayes` function for x & y values | Ease of use **WINNER**
| Decision Trees | Helpful with the `plot` and `text` function for classifier object | Intuitive **DRAW**
| Random Forest Classifier | Careful during the call of `randomForest` function for x & y values | Ease of use with `RandomForestClassifier` **WINNER**
| Clustering | k-means is built-in in R and Heirarchical Clustering is easier **WINNER** | Better for visualization


## Course Structure

1. *Data Preprocessing and Classification*

2. *Simple Linear Regression*

3. *Multiple Linear Regression*

4. *Polynomial Regression* '(Contains Random Forest and SVR)'

5. *Classification* '(Contains Logistic Regression, Decision Trees, k-NN, Naive Bayes, Random Forest, SVC, SVM, Kernel-SVM)'

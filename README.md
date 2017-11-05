# Machine Learning A-Z by SuperDataScience Team

This repository contains all the codes and datasets for [Machine Learning A-Z Course](https://www.udemy.com/machinelearning/), by Kirill Eremenko and Hadelin de Ponteves.

## Verdict for using R & Python for the tasks

| Objective             | R                            |                     Python             | Verdict |
| :----------:            |---------------------          |-------------------             |:------------:|
|Data Preprocessing     |Requires fewer packages      | Easy to impute missing values and splitting into training and test sets, has `LabelEncoder` and `OneHotEncoder` | **Python**|
|Linear Regression | Can be done in a single line  | Requires multiple lines to code| **R**
|Polynomial Regression | Unless you use the `poly` function the process is cumbersome | Easier to define degrees with `PolynomialFeatures` from  `sklearn.preprocessing` | **Python**|
|Support Vector Regression | `e1071` makes it very easy | Requires feature scaling, therefore lengthy | **R**|
| Decision Tree Regression | Process requires to define control variable | Easy going process with `DecisionTreeRegresson` from scikitlearn | **Python**|
| Random Forest Regression | Process requires to define control variable | Same code as Decision Tree, easy process with `sklearn.ensemble` - `RandomForestRegressor` | **Python** |
| Logistic Regression | Requires multiple lines of code | Much more intuitive | **Python** | 
| k-NN Classification | Careful while plotting training and test sets | Intuitive | **Python** |
| SVM | Ease of use | Same ease of use | **R** |
| Kernel-SVM | Ease of use | Same ease of use | **R** |
| Naive-Bayes Classifier | Careful during the call of `naiveBayes` function for x & y values | Ease of use | **Python** |
| Decision Trees | Helpful with the `plot` and `text` function for classifier object | Intuitive | **R** |
| Random Forest Classifier | Careful during the call of `randomForest` function for x & y values | Ease of use with `RandomForestClassifier` | **Python** |
| Clustering | k-means is built-in in R and Hierarchical Clustering is easier  | Better for visualization| **R** |
| Association Rule Learning | Extremely easy and intuitive with built in functions for both Apriori & Eclat using the `arules` library | Apriori is still intuitive but Eclat is a lenghty algorithm and complicated | **R**|
| Reinforcement Learning using UCB & Thompson Sampling | Complex algorithm and lenghty | Relatively easier to implement | **Python** |
|Natural Language Processing | Extremely easy and short procedure with `tm` | Fairly intuitive | **R**|
| Artificial Neural Networks | Fast process as it makes use of all the cores available. Computational difference through external server is phenomenal through `h2o` | Takes time to process hidden layers | **R**|
| Convlutional Neural Networks | `DeepWater` thorugh `h2o` is in beta stage | Step by step process | **Python**|
| Dimensionality Reduction | Long process, `caret` library is tricky to operate with | In-built libraries make the work far more simpler | **Python**| 
| Model Selection and Boosting | Code is complicated and reqiures multiple functions | Relatively easier with built in functions from `cross_val_score` | **Python**

## Course Structure

1. *Data Preprocessing and Classification*

2. *Simple Linear Regression*

3. *Multiple Linear Regression*

4. *Polynomial Regression* `(Contains Random Forest and SVR)`

5. *Classification* `(Contains Logistic Regression, Decision Trees, k-NN, Naive Bayes, Random Forest, SVC, SVM, Kernel-SVM)`

6. *Clustering* `(k-means and Hierarchical Clustering along with Elbow Representations)`

7. *Association Rule Learning* `(using Apriori and Elclat Algorithms)`

8. *Reinforcement Learning* `(using UCB and Thompson Sampling)`

9. *Natural Language Processing* `(using nltk in Python and tm in R)`

10. *Neural Networks* `(through ANN and CNN - Note, CNN through DeepWater is in beta stage and has not been implemented in R)`

11. *Dimensionality Reduction* `(using Principal Component Analysis, Linear Discriminant Analysis & Kernel PCA)`

12. *Model Selection and Boosting* 

*Annex. 1* `Containg various templates for Regression, Plotting, Classification, Cross Validation and Plotting along with PDFs from the lecture`

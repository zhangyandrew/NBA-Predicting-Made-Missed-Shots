# Machine Learning on NBA Shot Log Data Set

##### Contributer:
- Andrew Zhang

This project was created as my final project for my graduate level Data Mining class. It utilizes Machine Learning techniques in order to gauge the accuracy of predicting made or missed shots from an NBA Shot log.

Some of the **Machine Learning** techniques utilized:
- Decision Tree
- K-Nearest Neighbor
- Random Forest
- Support Vector Machine
- Linear Discriminant Analysis
- Quantitative Discriminant Analysis

The data consists of variables such as Shot Result, Touch Time, Number of Dribbles, Shot Type, Shot Distance, Shot Clock, Player, Distance of Closest Defender, and Home or Away.

The project can be divided into various sections as listed below in chronological order:
- **Exploration/Aggregation**
- **Preprocessing**
- **PCA**
- **Decision Tree**
- **Random Forest**
- **KNN**
- **SVM**
- **LDA**
- **QDA**

# Conclusions
Decision Tree seemed to yield the highest prediction accuracy. This could be due to the fact that many of the common variables were generalized, allowing the machine to screen makes or misses based upon a couple of variables. After discovering that the highest accuracy rate was around 77%, I concluded that there were various factors and variables unable to be accounted for in the data. In sports, there are many factors that play a part in shot results other than distance and time. For example, players miss shots 2 feet from the basket or miss wide open fast break dunks. The data says they should make them, but variables such as nervousness, fatigue, and mental mindset are difficult to quantify in data, thus accounting for a portion of the inaccuracy in the predictions.

# Future Ideas
- Include more visuals especially for model comparison
- Clean up code 
- Explore each Machine Learning technique in more detail(i.e. more parameters)

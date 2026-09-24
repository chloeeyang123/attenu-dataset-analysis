# Summary
### Dataset Description
This project is a statistical analysis of the attenu dataset, which is a built in data set in R about earthquakes. 
It contains 182 observations detailing the earthquake event (event), magnitude of the earthquake (mag), station identification number 
(station), distance from the center of the earthquake in km (dist), and peak horizontal acceleration in g (accel). 
### What I Did
In this code, I used base R and dplyr to clean and conduct various operations on the dataset, such as organizing the dataset into
quantiles, sorting it from least to greatest distance, etc. I also conducted t-tests, correlation tests, ANOVA tests, and Shapiro
tests to evaluate the relationship between dist and accel. Then, I attempted to model the relationship using linear and logarithmic
models. Finally, I used ggplot2 to create publication-ready graphs displaying different characteristics of the dataset.
### Folders
- ggplot-1 graphs the acceleration
- ggplot-2 graphs the distance
- ggplot-3 graphs the relationship between acceleration and distance as a linear regression model
- ggplot-4 graphs the number of measurements taken at each event
- plot-1 graphs the residuals of the linear model between acceleration and distance
- plot-2 graphs the residuals of the linear model between acceleration and the logarithm of distance
- plot-3 is a scatter plot of the acceleration and distance

# MechaCar_Statistical_Analysis

##  Linear Regression to Predict MPG
### Deliverable 1:
The data was MechaCar_mpg.csv. From that data we can see by running a multinomial linear regresion that the variables that best help predict MPG are: vehicle_length and ground_clearance considering a 95% confidence level. Because we can see a relationship among these variables; we wouldn´t be able to confirm that the slope=0. In addition, we have a multiple R-squared=0.71 suggesting that some of the variables used can help predict MPG effectively.
The information can be confirmed in this picture:
![Picture1](https://github.com/karen-trena/MechaCar_Statistical_Analysis/blob/main/Picture1.png)

## Summary Statistics on Suspension Coils
### Deliverable 2:
The PSI values were summarized with the mean, median, variance, and stdev. From those numbers we can see that variance doesnt exceed 100 pounds per each square inch, so we are good on it:
![Picture2](https://github.com/karen-trena/MechaCar_Statistical_Analysis/blob/main/Picture2.png)

However, we did the same analysis by lot. We can see that Lot3 exceeds the number up to 170.
![Picture3](https://github.com/karen-trena/MechaCar_Statistical_Analysis/blob/main/Picture3.png)

## T-Tests on Suspension Coils
### Deliverable 3:
By running different t-tests and considering a 95% confidence level, we can see that the population mean from all lots in general, is not different from 1500. We cant accept Null Hypothesis as the p-value is above 5%; it was 0.06028. This is all considering we meet all the assumptions needed to be able to use t-tests.

Likewise, Lot1 and Lot2 have a mean that it is not considered statistically different from 1500 as the p-values from both tests were above 5% (1 and 0.6072 respectively). 

On the other hand, Lot 3 had a mean of 1496 and it is considered statistically different from 1500 mean. This is considering a 95% confidence level.

Here´s the summary of the t-test results across all manufacturing lots and for each lot:
![Picture4](https://github.com/karen-trena/MechaCar_Statistical_Analysis/blob/main/Picture4.png)

## Study Design: MechaCar vs Competition

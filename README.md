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
### Deliverable 4:
Now, I will proceed with the comparison of MechaCar with the competition. For this, I will proceed by suggesting a comparison among prices between them considering their cars with AWD and without AWD. The price is expected to be similar, but we would like to know if customers base part of their opinion on this variable, how much relationship does this have with the final price.

I am going to test the mean of the price for cars with AWD from MechaCar and compare it with the same statistic from the competitiion.

The hypothesis would be the following:
H0= The mean price of MechaCar for their cars with AWD is similar to the price from the competition
H1= The mean price of MechaCar for their cars with AWD is NOT similar to the price from the competition

The statistical test I would use would be the t-test considering all the needed assumptions to be able to do it. It would be a 2 sample t-test. I would use this statiscal test because I want to test if there´s a significant difference among the mean from both groups. Before doing the test, I would have to check if we meet the following assumptions:
1. Input data is numerical and continuous
2. Data was selected randomly
3. Input data is considered normally distributed
4. The sample size is reasonably large
5. The variance of both samples is similar

To run this test I would need a reasonable large sample from MechaCar and the Competition with similar variance and normally distributed.

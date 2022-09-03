# MechaCar_Statistical_Analysis

## Overview
* AutosRUs is suffering from production delays on their newest prototype, the MechaCar. Upper management is requesting a review of the production data for insights that may assist the manufacturing team. Specifically, they would like to predict the miles per gallon (mpg) of prototypes, pounds per square inch (psi) of suspension coils from differing manufacturer lots, determine if the manufacturing lots are statistically different from the mean population, and they would like a study to compare the MechaCar's performance against other manufacturers' vehicles. 

## Linear Regression to Predict MPG
* Which variables provided a non-random amount of variance to the MPG in the data? The intercept, vehicle length and ground clearance provide non-random amount of variance to the MPG in the data as indicated by their low p-value.  
* Is the slope of the linear model considered to be zero? Why or why not? The slope of the line is not considered to be zero indicated by the p-value:0.0000000000535. A p-value less than 0.05 is considered to be statistically significant which suggests that the slope is not zero.
* Does the linear model predict MPG of the MechaCar prototypes effectively? Why or why not? Yes, the combination of our low p-value and r-squared value(.07149) would indicate that our linear model is a good predictor of MPG of the MechaCar prototypes. A low p-value indicates that results are able to be replicated. A high R<sup>2</sup> value means that the model fits the data. 
* ![deliverable1](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable1.png)

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* ![deliverable2_total_summary](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable2_total_summary.png)
* ![deliverable2_lot_summary](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable2_lot_summary.png)

## T-Tests on Suspension Coils
* Briefly summarize your interpretation and findings for the t-test results. 
* ![deliverable3_total_ttest](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_total_ttest.png)
* ![deliverable3_ttest_lot1](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot1.png)
* ![deliverable3_ttest_lot2](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot2.png)
* ![deliverable3_ttest_lot3](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot3.png)

## Study Design: MechaCar vs Competition
* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* In your description, address the following questions:
1. What metric or metrics are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? And why?
4. What data is needed to run the statistical test?

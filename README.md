# MechaCar Statistical Analysis

## Overview
* AutosRUs is suffering from production delays on their newest prototype, the MechaCar. Upper management is requesting a review of the production data for insights that may assist the manufacturing team. Specifically, they would like to predict the miles per gallon (mpg) of prototypes, pounds per square inch (psi) of suspension coils from differing manufacturer lots, determine if the manufacturing lots are statistically different from the mean population, and they would like a study to compare the MechaCar's performance against other manufacturers' vehicles. 

## Linear Regression to Predict MPG
* The vehicle length and ground clearance provide non-random amount of variance to the MPG in the data as indicated by their low p-value.  
* The slope of the line is not considered to be zero, indicated by the p-value: 0.0000000000535. A p-value less than 0.05 is considered to be statistically significant which suggests that the slope is not zero.
* The combination of our low p-value and r-squared value(.7149) would indicate that our linear model is a good predictor of MPG of the MechaCar prototypes. A low p-value indicates that results are able to be replicated. An r<sup>2</sup> value above .7 means that there is a high level of correlation between the model and the data. 
* ![deliverable1](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable1.png)

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (psi). As a whole, the design specifications for the cumulative suspension coils meet the 100 psi tolerance coming in at 62.29 psi of variance. When we inspect the three individual lots for variance, Lots 1 and 2 fall within specification. Lot1 has .9795918 psi of variance and Lot2 has 7.4693878 psi. Lot3 fails to meet the 100 psi specification coming in at 170.2861224 psi of variance.  
* Combined Lot Data     ![deliverable2_total_summary](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable2_total_summary.png)
* Individual Lot Data ![deliverable2_lot_summary](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable2_lot_summary.png)

## T-Tests on Suspension Coils

* The cumulative p-value for the suspension coils is .4533. The cumulative lots fall within the confidence interval meaning that they are statistically similar and we cannot reject the null hypothesis. 
* ![deliverable3_total_ttest](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_total_ttest.png)
* The p-value for Lot1 is 1.0, the suspension coils are statistically similar and we cannot reject the null hypothesis. 
* ![deliverable3_ttest_lot1](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot1.png)
* The p-value for Lot2 is .6072, the suspension coils are statistically similar and we cannot reject the null hypothesis. 
* ![deliverable3_ttest_lot2](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot2.png)
* The p-value for Lot3 is .04168. This lot of suspension coils falls outside the confidence interval meaning that we can reject the null hypothesis and determine that there is a statistically significant difference in psi of the suspension coils. Further analysis would need to be completed to determine the cause of the failure in this lot. 

* ![deliverable3_ttest_lot3](https://github.com/BryantKlewer/MechaCar_Statistical_Analysis/blob/main/Screen_Shots/deliverable3_ttest_lot3.png)

## Study Design: MechaCar vs Competition
* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

* A statistical study that could be used to compare the MechaCar to the competition would be Total Cost of Ownership (TCO). This would encompass both the up front cost of the vehicle and maintenance cost over a period of time. In order to complete this study, we would need to know the make(s) and model(s) of the competitor(s) to the MechaCar, sales price(s) for the MechaCar and its competitor(s), the average maintenance cost of the MechaCar and its competitor(s). The null hypothesis is that there is no difference in the TCO. The alternative hypothesis is that there is a difference in TCO between the MechaCar and its competitor(s). For this study, we would utilize two-sample t-testing to compare the difference between the distribution means in order to see how the MechaCar ranks in TCO amongst its competitors.

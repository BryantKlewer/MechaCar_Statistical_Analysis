#Deliverable 1: Linear Regression to Predict MPG

library(tidyverse)
library(dplyr)

# import and read in csv
prototypes <- read.csv(file='Resources/MechaCar_mpg.csv')
head(prototypes)

# perform linear regression using lm() function
regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=prototypes)

# get summary statistics using summary() function
summary(regress)


#Deliverable 2: Create Visualizations for the Trip Analysis

# import and read in csv
coils <- read.csv('Resources/Suspension_Coil.csv')
head(coils)

# Write script that creates a total_summary df using the summarize() function to get mean,
# median, variance, and standard deviation of the PSI column.
total_summary <- coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Write script that creates a lot_summary df using the group_by() and the summarize() functions 
# to group each manufacturing lot by the mean, median, variance, and standard deviation of the PSI column.
lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


#Deliverable 3: T-Tests on Suspension Coils

# write script using the t.test() function to determine if the PSI across all manufacturing lots 
# is statistically different from the population mean of 1,500 pounds per square inch.
t.test(lot_summary$Mean, mu=1500)

# write three more scripts using the t.test() function and its subset() argument to determine if the PSI
# for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

lot1 <- subset(coils, Manufacturing_Lot == 'Lot1')
t.test(lot1$PSI, mu=1500)

lot2 <- subset(coils, Manufacturing_Lot == 'Lot2')
t.test(lot2$PSI, mu=1500)

lot3 <- subset(coils, Manufacturing_Lot == 'Lot3')
t.test(lot3$PSI, mu=1500)
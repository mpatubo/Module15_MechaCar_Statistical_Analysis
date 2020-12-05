# Module15_MechaCar_Statistical_Analysis


Deliverable 1
Linear Regression to Predict MPG

Question: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Answer: Vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance for each vehicle were non random variables/coefficients to mpg values in data set.

Question: Is the slope of the linear model considered to be zero? Why or why not?
Answer: Slope is not zero.  Since the p value is 5.35e-11.  This is not zero or near zero.  

Question: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Answer: The linear model does predict mpg of mpg MechaCar prototype effectively.  Becaause p value at 5.35e-11, that is it is not near zelo, the slope is not zero which indicates some relationship between dependent and independent values.  

Deliverable 2
Summary Statistics on Suspension Coils

Question: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Answer: Yes.  The current manufacturing data shows that design specifications are met, that MechaCar suspension coils not to exceed 100 pounds per square inch.  
Summary statistics shows small t values which indicates evidence for the null hypothesis.  
T valules are as follows: -65784, .12028, -.95324, -47484

Please refer to image "Mod 15 deliverable 2" to see mean, median, variance, and standard deviation for data set.

Deliverable 3
T-Tests on Suspension Coils

Rerquirement: Summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
Answer: Based on summary statistic results using data from various car lots, the design specification that suspension coils not to exceep 100 pounds persquare inch are met.  My interpretation of results are shaped by:
1)  Small t values as follows: -65784, .12028, -.95324, -47484.  Small t values show evidence for the null hypothesis.  
2) P values are not zereo as follows: .5117, .9848, .3451, .637.  Because P values are not zero, null hypothesis is not rejected.  

Deliverable 4
Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 
I would randamly select data for the following metrics from MechaCar and random competition: cost, city or highway fuel efficiency, horse power, maintenance cost, and safety rating.  

In your description, address the following questions:
What metric or metrics are you going to test? cost, city or highway fuel efficiency, horse power, maintenance cost, and safety rating
What is the null hypothesis or alternative hypothesis?  Null hypothesis for each metric questions whether MechaCar are better the competition.
What statistical test would you use to test the hypothesis? And why?  For each metric, I choose a one sample t-test to determine if there is a statistical the mean of sample distribution  and that of the population.
What data is needed to run the statistical test? The following data from random lots of MechaCar and from random competition: cost, city or highway fuel efficiency, horse power, maintenance cost, and safety rating


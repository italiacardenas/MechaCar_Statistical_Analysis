# MechaCar Statistical Analysis

## Overview 
This project is a statistical analysis on AutosRUs' newest prototype, the MechaCar to mitigate the production troubles that have been blocking the manufacturing team's progress.

To perform the analysis RStudio Version 1.4.1717 was used.

## Linear Regression to Predict MPG

## Results
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

According to the summary results of performed linear regression, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. The slope of the model is not considered to be zero. The r-squared value is 0.7149 which means that about 71% of the variability of MPG is explained using this linear model. The p-value is significantly smaller than the assumed significance level of 0.05% this means that we can reject the null hypothesis and the slope of our linear model is not zero. The linear model may not be predicting MPG of Mechacar prototypes effectively because of the significant intercepts of vehicle length and clearance, which may need scaling or transforming to help improve the predictive power. Additionally, the lack of significant variables is evidence of overfitting.

![del_1_lm_summary.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/3546e116c6238ae18b860cd40125be48c43bb91b/Screenshots/del_1_lm_summary.png)





## CitiBike SUmmary
The story of NYC CitiBikes graphs created on Tableau implies that the main user of the biksharing system is male. The times most trip occur are 8am-9am and 5pm-7pm. It is important to note that these timme spans are consistent with "9 to 5" job schedules. Since, most of the users are male and subscribers, it is possible that the main consumer of the bikesharing system is also a local male working a 9 to 5. The opportunity to use the bike-sharing system as opposed to a car or public transportation could be due to the traffic that occurs on the users' routes to work. 

1. The first step to embark in a further analysis in this direction would be to locate the areas where most trips begin.
The following map shows starting locations that have a count of 10,000 or higher with a max of over 16,000 trips. This map helps identify the locations with the most start counts and could be valluable information for further analysis. Identifying these locations can help us understand why people are beginning their trips from here.
![Starting_locations.png](https://github.com/italiacardenas/bikesharing/blob/828d1133d2c4840cc2b9e13796a5f7e28ca859cf/Starting_locations.png)

2. Knowing where the trips are mostly ending can also be valouable information for a bike-sharing analysis. This information will allow us to find a connectikon between the starting and ending locations. Are users using the bikes to go from a residential area to the downtown area? If so this might confirm the earlier theory that the main users of the app are local males.
![ending_locations.png](https://github.com/italiacardenas/bikesharing/blob/828d1133d2c4840cc2b9e13796a5f7e28ca859cf/ending_locations.png)

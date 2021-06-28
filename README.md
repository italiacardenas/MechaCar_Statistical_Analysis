# MechaCar Statistical Analysis

## Overview 
This project is a statistical analysis on AutosRUs' newest prototype, the MechaCar to mitigate the production troubles that have been blocking the manufacturing team's progress.

To perform the analysis RStudio Version 1.4.1717 was used.

## Linear Regression to Predict MPG

**Results**
According to the summary results of performed linear regression, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. The slope of the model is not considered to be zero. The r-squared value is 0.7149 which means that about 71% of the variability of MPG is explained using this linear model. The p-value is significantly smaller than the assumed significance level of 0.05% this means that we can reject the null hypothesis and the slope of our linear model is not zero. The linear model may not be predicting MPG of Mechacar prototypes effectively because of the significant intercepts of vehicle length and clearance, which may need scaling or transforming to help improve the predictive power. Additionally, the lack of significant variables is evidence of overfitting.

![del_1_lm_summary.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/3546e116c6238ae18b860cd40125be48c43bb91b/Screenshots/del_1_lm_summary.png)


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


**Total Summary**
According to the total summary the variance of suspension coils across the dataset do not exceed 100 pounds per square inch in total. 

![total_summary.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/6650d123685e287fdb00447727bb654017b1a55f/Screenshots/total_summary.png)

**Summary by Lot**
However the Summary by Lot chart proposes that suspension coils in Manufacturing Lot #3 do exceed the design specifications for the MechaCar prototypes. This means that this could be one of the production problems the project is experiencing.
![lot_summary.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/6650d123685e287fdb00447727bb654017b1a55f/Screenshots/lot_summary.png)

## T-Tests on Suspension Coils

** Manufacturing Lots vs Population Mean** (T-test)
![Entire_data_ttest.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/1c673ce8a448831498edb79ef04311b1d34e2344/Screenshots/Entire_data_ttest.png)
**The P-Value of all manufacturing lots against the entire population mean is 0.06028, this is 
above the significance level of 0.05 which means there is not enough evidence to reject the null hypothesis. This means that the PSI across the entire datset is statistically similar to the population mean of 1498.78 PSI.**

![ttest_lot1.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/1c673ce8a448831498edb79ef04311b1d34e2344/Screenshots/ttest_lot1.png)
**Lot 1 has a P-Value of exactly 1, this means that the sample is identical to the entire population which means we cannot reject the null hypothesis.**

![ttest_lot2.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/1c673ce8a448831498edb79ef04311b1d34e2344/Screenshots/ttest_lot2.png)
**Lot 2 has a P-Value of 0.6072 or ~0.61, there is not enough evidence and therefore, we cannot reject the null hypothesis.**

![ttest_lot3.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/1c673ce8a448831498edb79ef04311b1d34e2344/Screenshots/ttest_lot3.png)
**In contrast, Lot 3 has a P-Value of 0.04168, which is below the significance level of 0.05. This means that there is enough evidence to reject the null hypothesis..**


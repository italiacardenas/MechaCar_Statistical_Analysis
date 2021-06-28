#deliverable 1
library(tidyverse)
Mecha_Car_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
View(Mecha_Car_table)
mecha_car_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_table) #generate multiple linear regression model
summary(mecha_car_lm) #generate summary


#deliverable 2
Suspension_Coil_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
# total_summary
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create total summary table 
# lot_summary
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot summary table


#deliverable 3
#t-test
t.test(Suspension_Coil_table$PSI, mu=1500)
#t-test on lot1
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
#t-test on lot2
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
#t-test on lot3
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

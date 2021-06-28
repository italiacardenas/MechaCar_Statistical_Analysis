#deliverable 1
library(tidyverse)
Mecha_Car_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
View(Mecha_Car_table)
mecha_car_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_table) #generate multiple linear regression model
summary(mecha_car_lm) #generate summary

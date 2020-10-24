MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
library(dplyr)
library(ggplot2)
library (tidyverse)
?lm()

# Del 1
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
MechaCar_lm <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(MechaCar_lm)
?lm()


#Del 2 Suspension_Coil.csv
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), .groups= 'keep')

#Del 3 Ttests on Suspension Coils
t.test(Suspension_Coil$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot == 'Lot3')$PSI, mu=1500)



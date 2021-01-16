library(tidyverse)
Suspension_Coil_Chart <- read.csv(file='Suspension_Coil.csv')
total_summary <- Suspension_Coil_Chart %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
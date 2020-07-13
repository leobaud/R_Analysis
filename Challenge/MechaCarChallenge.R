
R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
> 
  > lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_table) #generate multiple linear regression model
Error in is.data.frame(data) : object 'Mecha_table' not found
> lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table) #generate multiple linear regression model

Call:
  lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
       ground_clearance + AWD, data = mecha_table)

Coefficients:
  (Intercept)    vehicle_length    vehicle_weight  
-1.040e+02         6.267e+00         1.245e-03  
spoiler_angle  ground_clearance               AWD  
6.877e-02         3.546e+00        -3.411e+00  

> summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table) #generate multiple linear regression model))
          + )

Call:
  lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
       ground_clearance + AWD, data = mecha_table)

Residuals:
  Min       1Q   Median       3Q      Max 
-19.4701  -4.4994  -0.0692   5.4433  18.5849 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08
AWD              -3.411e+00  2.535e+00  -1.346   0.1852

(Intercept)      ***
  vehicle_length   ***
  vehicle_weight   .  
spoiler_angle       
ground_clearance ***
  AWD                 
---
  Signif. codes:  
  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

> coils_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
> summary(coils_table)
VehicleID         Manufacturing_Lot       PSI      
Length:150         Length:150         Min.   :1452  
Class :character   Class :character   1st Qu.:1498  
Mode  :character   Mode  :character   Median :1500  
Mean   :1499  
3rd Qu.:1501  
Max.   :1542  
> plt <- ggplot(coils_table,aes(x=lcoils_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import dataset into ggplot2
                                + ))
Error in ggplot(coils_table, aes(x = lcoils_table <- read.csv("Suspension_Coil.csv",  : 
                                                                could not find function "ggplot"
                                                              > plt <- ggplot(coils_table,aes(x=log10(PSI)))
                                                              Error in ggplot(coils_table, aes(x = log10(PSI))) : 
                                                                could not find function "ggplot"
                                                              > library(tidyverse)
                                                              -- Attaching packages --------------------------------------- tidyverse 1.3.0 --
                                                                v ggplot2 3.3.2     v purrr   0.3.4
                                                              v tibble  3.0.1     v dplyr   1.0.0
                                                              v tidyr   1.1.0     v stringr 1.4.0
                                                              v readr   1.3.1     v forcats 0.5.0
                                                              -- Conflicts ------------------------------------------ tidyverse_conflicts() --
                                                                x dplyr::filter() masks stats::filter()
                                                              x dplyr::lag()    masks stats::lag()
                                                              > plt <- ggplot(coils_table,aes(x=log10(PSI)))
                                                              > plt + geom_density()
                                                              > sample_coils <- coils_table %>% sample_n(30) #randomly sample 30 data points
                                                              > plt <- ggplot(sample_coils,aes(x=log10(PSI)))
                                                              > plt + geom_density()
                                                              > t.test(log10(sample_coils$PSI),mu=mean(log10(coils_table$PSI))) #compare sample versus population me
                                                              
                                                              One Sample t-test
                                                              
                                                              data:  log10(sample_coils$PSI)
                                                              t = -0.98847, df = 29, p-value = 0.3311
                                                              alternative hypothesis: true mean is not equal to 3.175732
                                                              95 percent confidence interval:
                                                                3.174200 3.176266
                                                              sample estimates:
                                                                mean of x 
                                                              3.175233 
                                                              
                                                              > summary(sample_coils)
                                                              VehicleID         Manufacturing_Lot       PSI      
                                                              Length:30          Length:30          Min.   :1458  
                                                              Class :character   Class :character   1st Qu.:1499  
                                                              Mode  :character   Mode  :character   Median :1500  
                                                              Mean   :1497  
                                                              3rd Qu.:1501  
                                                              Max.   :1505  
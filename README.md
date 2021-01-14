# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The Vechile Weight and All-Wheel-Drive (AWD) provided a non-random amount of variance to the mpg values in the dataset. These columns did not have a significant impact on mpg. 

![image](Images/summary_linear_regression_model.PNG)

### Is the slope of the linear model considered to be zero? Why or why not?
If we have our hypothesis as follows:
H0: PH = 0.5 (null hypothesis)
HA: PH ≠ 0.5 (alternate hypothesis) 
Since our p-value is 5.35e-11, we reject our null hypothesis making the slope of our linear model not zero. 

![image](Images/r_squared_p_value.PNG)  

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model does not predict mpg of MechaCar prototypes effectively.  Within this dataset there are not enough significant variables, meaning that this analysis only works on our current set of data.  Ideally we should have more significant variables, which would prove more effective when analyzing new prototypes. 

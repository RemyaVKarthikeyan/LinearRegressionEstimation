#installing readxl package
install.packages(readxl)

#loading packages
library (readxl)

#acquiring the file location of the original data
filename='C:/Users/hp/Downloads/Ex_Files_Regression_Analysis_Fundamentals/Ex_Files_Regression_Analysis_Fundamentals/Exercise Files/Auto_Data_Set_Worksheet.xls'

#reading the excel file
data_reg=read_excel(filename) 

#getting help on function lm 
help (lm)

#getting the coefficients of regression model 
#input y:price
#input x or explanatory variables : mpg, headroom,trunk
lm(price ~ mpg + headroom + trunk, data =data_reg)

#assigning more regression model details to a variable
model1 = lm(price ~ mpg + headroom + trunk, data =data_reg)  

#Analysis of variance table
anova(model1)

#summary of regression model
summary(model1)

#plotting the regression model, hit return to see next plot
plot(model1)


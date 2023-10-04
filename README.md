# LinearRegressionEstimation
Linear regression estimation using Microsoft Excel and RStudio
Excel Sheet Details
--------------------
a) auto_data_set_worksheet contains the original data
b) Original data_Foreign_changed_ is the sheet with foreign variable converted to binary
c) Price _reg_mpg_headroom_trunk is the sheet estimating regression wtaking input y: Price and  input x: mpg, headroom, trunk
-----------------------------------------------------------------------------------------------------------------------------
Building Regression model sequentially
-----------------------------------------
  Regression model sheet name                         input y              input x             
   ---------------------------                       ---------           ----------
   1. Price_reg_mpg                                   Price                 mpg
   2. Price_reg_mpg_foreign                           Price                 mpg, foreign
   3. Price_reg_mpg_foreign_weight                    Price                 mpg, foreign,weight
   4. Price_reg_mpg_foreign_weight_length             Price                 mpg, foreign,weight,length
  
      Final price of the car is calculated in sheet: Price_reg_mpg_foreign_weight_length 

-----------------------------------------------------------------------------------------------------------------------------


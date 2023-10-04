# Linear Regression Estimation
--------------------------------------------------------------------------------------------------------------------------
Linear regression estimation using Microsoft Excel and RStudio


Microsoft Excel Sheet Details


a) auto_data_set_worksheet contains the original data


b) Original data_Foreign_changed_ is the sheet with foreign variable converted to binary


c) Price _reg_mpg_headroom_trunk is the sheet estimating regression wtaking input y: Price and  input x: mpg, headroom, trunk

----------------------------------------------------------------------------------------------------------------------------

Building Regression model sequentially using Microsoft Excel
-------------------------------------------------------------
  Regression model sheet name and details                                                                                                            
                             
   1. Price_reg_mpg
      
      input y: Price
      
      input x: mpg

      
   2. Price_reg_mpg_foreign
      
      input y: Price
      
      input x: mpg, foreign

                                                                                                
   3. Price_reg_mpg_foreign_weight
      
      input y: Price
      
      input x: mpg,foreign,weight

                                                                                               
   4. Price_reg_mpg_foreign_weight_length
      
      input y: Price
      
      input x: mpg,foreign,weight,length
                                                                                          
  
Final price of the car is calculated in sheet: Price_reg_mpg_foreign_weight_length 

-----------------------------------------------------------------------------------------------------------------------------


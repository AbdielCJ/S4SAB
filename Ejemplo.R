library(dplyr)
x <- mutate (airquality[,4:5], mult=Temp*Month)
x

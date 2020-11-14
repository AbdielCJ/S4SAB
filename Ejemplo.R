library(dplyr)
x <- mutate (airquality[,4:5], mult=Temp*Month)
x
hist(x)
title(main = "Dataframe")

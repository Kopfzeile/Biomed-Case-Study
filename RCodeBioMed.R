# Biomedical Statistics: Case Study
# Group 3
# 23 May, 2018


## Datafile preparation
setwd("/Users/tikkaoo/Dropbox/UNI 2017-2018/Biomedical Statistics/Case Study")
dat <- read.table("otitismedia.csv", sep = ",", header = TRUE)
summary(dat)
str(dat)

# Dependent variable: OM_after6mo 
# Independent variable: BMI_6mo
# Confounders: all the others.. 


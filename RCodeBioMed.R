# Biomedical Statistics: Case Study
# Group 3
# 23 May, 2018


## Datafile preparation
setwd("/Users/tikkaoo/Documents/GitHub/Biomed-Case-Study")
dat <- read.table("otitismedia.csv", sep = ",", header = TRUE)
summary(dat)
str(dat)

# Dependent variable: OM_after6mo 
# Independent variable: BMI_6mo
# Confounders: all the others.. 
hist(dat$OM_after6mo) # lot of zeros, but not that many -> sweked distribution
hist(dat$fup_6mo) # most kids followed up for same time, some dropped out

hist(dat$BMI_6mo) # such a nice normal distribution

# Recode sex variable

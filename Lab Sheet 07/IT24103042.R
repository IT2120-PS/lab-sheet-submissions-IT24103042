setwd("C:\\Users\\hp\\Desktop\\IT24103042")

#Question 01 
# X ~ Uniform(min=0, max=40)
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)

#Question 02
pexp(2, rate = 1/3, lower.tail = TRUE)

#Question 03 
#part 01
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
# Alternatively: pnorm(130, mean=100, sd=15, lower.tail=FALSE) 

#part 02
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE) 

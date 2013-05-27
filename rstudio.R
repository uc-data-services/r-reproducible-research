#Reproducible research with R - IASSIST 2013

#you can uncomment and put your own 
#setwd("~/Dropbox/iassist_rworkshop/r-iassist")

#pulls up a list of the datasets installed with R 
data()

#use class to see what type of object the mtcars is
class(mtcars)

#using the rich R help 
?mtcars
?summary

#assign mtcars to a variable so we can work with it using <- as the assignment operator 
mt <- mtcars

summary(mt)
describe(mt)
sd(mt$mpg)
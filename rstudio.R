#Reproducible research with R - IASSIST 2013

## Exercise 1  - Creating a project and pulling files from github
#you can uncomment and put your own file path 
#setwd("~/Dropbox/iassist_rworkshop/r-iassist")

## Exercise 2 - Open an R source file & run code from the source/console.
1+1
#the seq function creates a sequence vector by an increment
v <- seq(1,100,by=5)

## Exercise 3 - Datasets in R and finding help
#pulls up a list of the datasets installed with R 
data()

# getting help in R using the "?" operator
?mtcars
?summary

# Exercise 4 - Running some basic descriptive stats and loading a package.
#assign the mtcars data set to mt
mt <- mtcars
summary(mt)
#install the psych package and run 
describe(mt)

## Exercise 5 -  Plotting 
# there are many arguments that can alter the plot incl. color, labels, breaks, etc. see ?hist
hist(mt$mpg)

#simple scatter plot of mpg and car weight
plot(mt$mpg, mt$wt)

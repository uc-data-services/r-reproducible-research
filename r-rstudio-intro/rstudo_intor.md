RStudio Intro - IASSIST Reproducible R Workshop
========================================================

### Installation

Requirements for the course:

R - 
Rstudio - 
Git 

If you don't want to install this on your machine, we've installed a version of RStudio server on our server.  Harrison can give you an account. 

### Quick note about R (more to come later)

R is an interactive statistical computing programming environment in the read–eval–print loop (REPL) style where: 

* **read** user types command in console prompt
* the command is **eval**uated
* the result is **print**ed to the console 
* and **loop** expresses the iterative and exploratory nature of how someone uses the above steps in practice

### RStudio

* An Integrated development enviroment for R
* Cross-platform (Linux, Mac, Win & Server version)
* Version control support (git & svn)
* Open source (AGPLv3)

![RStudio](images/rstudio-windows.png)

1. Source editor with syntax highlighting & code completion
2. Workspace browser and data viewer
3. R console which also has code completion and function 
4. Plot history, zooming, and flexible image and PDF export
4. Integrated R help and documentation

### Exercise 1  - Grabbing files

We need to pull in some rcode for the workshop, so let's create a new project by Project>Create Project>Version Control

**repo url**: git@github.com:uc-data-services/r-reproducible-research.git  
**director**: r-iassist  (can be whatever you want)  
**folder**: navigate to folder

screenshot?

things to show for step one: 
1. show files & setting working director
2. show git menu in workspace area


## Exercise 2 - Open an R file  & Running code

1. open file x 
2. notice source edit area, hihglight line and run
3. poss run somethign that requires a pakcage not installed, install and run again
4. ways to get help
5. show tab and tooltip 


## Plots area and typing into console 


```r
summary(mtcars)
```

```
##       mpg            cyl            disp             hp       
##  Min.   :10.4   Min.   :4.00   Min.   : 71.1   Min.   : 52.0  
##  1st Qu.:15.4   1st Qu.:4.00   1st Qu.:120.8   1st Qu.: 96.5  
##  Median :19.2   Median :6.00   Median :196.3   Median :123.0  
##  Mean   :20.1   Mean   :6.19   Mean   :230.7   Mean   :146.7  
##  3rd Qu.:22.8   3rd Qu.:8.00   3rd Qu.:326.0   3rd Qu.:180.0  
##  Max.   :33.9   Max.   :8.00   Max.   :472.0   Max.   :335.0  
##       drat            wt            qsec            vs       
##  Min.   :2.76   Min.   :1.51   Min.   :14.5   Min.   :0.000  
##  1st Qu.:3.08   1st Qu.:2.58   1st Qu.:16.9   1st Qu.:0.000  
##  Median :3.69   Median :3.33   Median :17.7   Median :0.000  
##  Mean   :3.60   Mean   :3.22   Mean   :17.8   Mean   :0.438  
##  3rd Qu.:3.92   3rd Qu.:3.61   3rd Qu.:18.9   3rd Qu.:1.000  
##  Max.   :4.93   Max.   :5.42   Max.   :22.9   Max.   :1.000  
##        am             gear           carb     
##  Min.   :0.000   Min.   :3.00   Min.   :1.00  
##  1st Qu.:0.000   1st Qu.:3.00   1st Qu.:2.00  
##  Median :0.000   Median :4.00   Median :2.00  
##  Mean   :0.406   Mean   :3.69   Mean   :2.81  
##  3rd Qu.:1.000   3rd Qu.:4.00   3rd Qu.:4.00  
##  Max.   :1.000   Max.   :5.00   Max.   :8.00
```


You can also embed plots, for example:


```r
plot(mtcars$mgp, mtcars$wt)
```

```
## Error: 'x' and 'y' lengths differ
```



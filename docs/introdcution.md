### Introduction

- R is a free software environment for statistical computing, graphics representation and reporting. 
- It compiles and runs on a wide variety of UNIX platforms, Windows and MacOS.
- R was initially written by Ross Ihaka and Robert Gentleman

### Setup

- [Download R](https://cran.r-project.org/)
- [Download R Studio](https://www.rstudio.com/products/rstudio/download/)


### To check version and help
```
> version
> help()
```

### To List of installed pacakges
```
installed.packages()
```

### To List of available CRAN Packages
```
available.packages()
```

List Available Packages At CRAN-Like Repositories
### To List the available data sets and view the data
```
> data()
> View(<dataset name>) eg: View(BOD)
```

### Install Packages
```
install.packages("<pacakage_name>")
eg: install.packages("ggplot2")
```

### Load Package
```
library(<pacakage_name>)
eg: library(ggplot2)
```

### Simple Tests in R CLI

1. Hello World 
```
> print("Hello World") 
```
2. Print my Name
```
>  myName <- "Sivaram"
print(myName) 
```
3. Adding two numbers
```
>  a <- 10
>  b <- 20
>  a+b
```

### My First R Script
1. Open R Studio
2. Click on File -> New File -> R Script
3. write simple test program as below
   ```
   # my first R Script
   # To run using cli:Rscript <file>
   print("Weclome to R")
   print("============")
   print("**Sivaram**")
   ```
4.Click on Run or enter by selecting line


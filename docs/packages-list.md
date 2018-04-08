# Imp Packages in R

### Loading Data

1. To get the Current working directory `getwd()`               
2. To set the working direcotry of where the data exists 
   ```
   setwd("<new path>")
   ```
3. Read csv File
   ```
   > data = read.csv("data.csv")
   > data
   ```
   
4. Read table data
   ```
   > data = read.table("data.txt")
   > data
   ```
   
4. Read excel file
   ```
   > data = read.xls("data.xls")
   > data
   ```
   
### Manipulate Data
|Package Name|Description|
|------------|-----------|
|[dplyr](https://dplyr.tidyverse.org/)|To transform and summarize tabular data with rows and columns.|


### Visualize Data
|Package Name|Description|
|------------|-----------|
|[ggplot2](http://ggplot2.tidyverse.org/) |grammer of graphics, To Visualize data|


### Model Data
|Package Name|Description|
|------------|-----------|


### Report Data
|Package Name|Description|
|------------|-----------|
|[Shiny](https://shiny.rstudio.com/gallery/)|To report data as in forms of web apps|
|[R MarkDown](https://rmarkdown.rstudio.com/)|To report data as in forms of web apps|

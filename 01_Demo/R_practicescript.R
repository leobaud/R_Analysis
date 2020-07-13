R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> ?read.csv()
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'demo.csv': No such file or directory
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'demo.csv': No such file or directory
> 
  > setwd("C:/Users/lebat/Desktop/Data-Analysis/Module 15/R_Analysis/01_Demo")
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
> 
  > library(readr)
> demo <- read_csv("demo.csv")
Parsed with column specification:
  cols(
    Name = col_character(),
    Vehicle_Class = col_character(),
    Year = col_double(),
    Total_Miles = col_double()
  )
> View(demo)
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
> library(jsonlite)
> library(jsonlite)
> ?fromJSON()
> demo_table2 <- fromJSON(txt='demo.json')
> View(demo_table2)
> View(demo_table2)
> > x <- c(3, 3, 2, 2, 5, 5, 8, 8, 9)
Error: unexpected '>' in ">"
> > x[3]
Error: unexpected '>' in ">"
> > x <- c(3, 3, 2, 2, 5, 5, 8, 8, 9)
Error: unexpected '>' in ">"
> > x[3]
Error: unexpected '>' in ">"
> x <- c(3, 3, 2, 2, 5, 5, 8, 8, 9)
> x[3]
[1] 2
> x[6]
[1] 5
> View(demo)
> View(demo)
> demo_table[3,"Year"]
[1] 2019
> demo_table[3,3]
[1] 2019
> demo_table[2,3]
[1] 2017
> demo_table$"Vehicle_Class"
[1] "Compact_Sedan"    "Pickup"           "SUV"             
[4] "Subcompact_Sedan"
> demo_table$"Vehicle_Class"[2]
[1] "Pickup"
> View(demo_table2)
> View(demo_table2)
> filter_table <- demo_table2[demo_table2$price > 10000,]
> View(filter_table)
> View(filter_table)
> ?subset()
> filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status)
> View(filter_table2)
> View(filter_table2)
> ?sample()
> sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
[1] "dog"  "cow"  "pig"  "duck"
> sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
[1] "pig"     "sheep"   "duck"    "chicken"
> sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
[1] "pig"   "sheep" "duck"  "deer" 
> sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
[1] "cow"     "sheep"   "chicken" "dog"    
> demo_table[sample(1:nrow(demo_table), 3),]
Name    Vehicle_Class Year Total_Miles
3 Xavier              SUV 2019        4532
1   John    Compact_Sedan 2012       87456
4  Kerri Subcompact_Sedan 2018       12349
> library(tidyverse)
Error in library(tidyverse) : there is no package called ‘tidyverse’
> library(tidyverse)
Error in library(tidyverse) : there is no package called ‘tidyverse’
> install.packages("tidyverse")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/lebat/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
also installing the dependencies ‘cellranger’, ‘progress’, ‘callr’, ‘fs’, ‘rmarkdown’, ‘whisker’, ‘selectr’, ‘stringi’, ‘broom’, ‘dbplyr’, ‘dplyr’, ‘forcats’, ‘ggplot2’, ‘haven’, ‘httr’, ‘lubridate’, ‘modelr’, ‘purrr’, ‘readxl’, ‘reprex’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tidyr’, ‘xml2’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/cellranger_1.1.0.zip'
Content type 'application/zip' length 104875 bytes (102 KB)
downloaded 102 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/progress_1.2.2.zip'
Content type 'application/zip' length 84115 bytes (82 KB)
downloaded 82 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/callr_3.4.3.zip'
Content type 'application/zip' length 386373 bytes (377 KB)
downloaded 377 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/fs_1.4.2.zip'
Content type 'application/zip' length 575294 bytes (561 KB)
downloaded 561 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rmarkdown_2.3.zip'
Content type 'application/zip' length 3632382 bytes (3.5 MB)
downloaded 3.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/whisker_0.4.zip'
Content type 'application/zip' length 83248 bytes (81 KB)
downloaded 81 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/selectr_0.4-2.zip'
Content type 'application/zip' length 487609 bytes (476 KB)
downloaded 476 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/stringi_1.4.6.zip'
Content type 'application/zip' length 15217051 bytes (14.5 MB)
downloaded 14.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/broom_0.5.6.zip'
Content type 'application/zip' length 1968093 bytes (1.9 MB)
downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/dbplyr_1.4.4.zip'
Content type 'application/zip' length 639888 bytes (624 KB)
downloaded 624 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/dplyr_1.0.0.zip'
Content type 'application/zip' length 1304095 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/forcats_0.5.0.zip'
Content type 'application/zip' length 356700 bytes (348 KB)
downloaded 348 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/ggplot2_3.3.2.zip'
Content type 'application/zip' length 4066720 bytes (3.9 MB)
downloaded 3.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/haven_2.3.1.zip'
Content type 'application/zip' length 1248813 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/httr_1.4.1.zip'
Content type 'application/zip' length 510683 bytes (498 KB)
downloaded 498 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/lubridate_1.7.9.zip'
Content type 'application/zip' length 1748550 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/modelr_0.1.8.zip'
Content type 'application/zip' length 202946 bytes (198 KB)
downloaded 198 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/purrr_0.3.4.zip'
Content type 'application/zip' length 430337 bytes (420 KB)
downloaded 420 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/readxl_1.3.1.zip'
Content type 'application/zip' length 1708999 bytes (1.6 MB)
downloaded 1.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/reprex_0.3.0.zip'
Content type 'application/zip' length 430365 bytes (420 KB)
downloaded 420 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rstudioapi_0.11.zip'
Content type 'application/zip' length 281071 bytes (274 KB)
downloaded 274 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rvest_0.3.5.zip'
Content type 'application/zip' length 663733 bytes (648 KB)
downloaded 648 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/stringr_1.4.0.zip'
Content type 'application/zip' length 216598 bytes (211 KB)
downloaded 211 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/tidyr_1.1.0.zip'
Content type 'application/zip' length 1514564 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/xml2_1.3.2.zip'
Content type 'application/zip' length 3005889 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/tidyverse_1.3.0.zip'
Content type 'application/zip' length 440023 bytes (429 KB)
downloaded 429 KB

package ‘cellranger’ successfully unpacked and MD5 sums checked
package ‘progress’ successfully unpacked and MD5 sums checked
package ‘callr’ successfully unpacked and MD5 sums checked
package ‘fs’ successfully unpacked and MD5 sums checked
package ‘rmarkdown’ successfully unpacked and MD5 sums checked
package ‘whisker’ successfully unpacked and MD5 sums checked
package ‘selectr’ successfully unpacked and MD5 sums checked
package ‘stringi’ successfully unpacked and MD5 sums checked
package ‘broom’ successfully unpacked and MD5 sums checked
package ‘dbplyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘forcats’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked
package ‘haven’ successfully unpacked and MD5 sums checked
package ‘httr’ successfully unpacked and MD5 sums checked
package ‘lubridate’ successfully unpacked and MD5 sums checked
package ‘modelr’ successfully unpacked and MD5 sums checked
package ‘purrr’ successfully unpacked and MD5 sums checked
package ‘readxl’ successfully unpacked and MD5 sums checked
package ‘reprex’ successfully unpacked and MD5 sums checked
package ‘rstudioapi’ successfully unpacked and MD5 sums checked
package ‘rvest’ successfully unpacked and MD5 sums checked
package ‘stringr’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘xml2’ successfully unpacked and MD5 sums checked
package ‘tidyverse’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\lebat\AppData\Local\Temp\Rtmpgx1Eox\downloaded_packages
> library(tidyverse)
-- Attaching packages --------------------------------------- tidyverse 1.3.0 --
  v ggplot2 3.3.2     v dplyr   1.0.0
v tibble  3.0.1     v stringr 1.4.0
v tidyr   1.1.0     v forcats 0.5.0
v purrr   0.3.4     
-- Conflicts ------------------------------------------ tidyverse_conflicts() --
  x dplyr::filter()  masks stats::filter()
x purrr::flatten() masks jsonlite::flatten()
x dplyr::lag()     masks stats::lag()
> ?mutate()
> library(tidyverse)
> demo_table <- demo_table %>% mutate(Mileage_per_Year=Total_Miles/(2020-Year),IsActive=TRUE) #add columns to original data frame
> demo_table <- demo_table %>% mutate(Mileage_per_Year=Total_Miles/(2020-Year),IsActive=TRUE)
> View(demo)
> View(demo_table)
> View(demo_table2)
> View(filter_table)
> View(filter_table2)
> View(demo)
> View(demo_table)
> View(demo)
> View(demo_table)
> View(demo_table2)
> summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer))
`summarise()` ungrouping output (override with `.groups` argument)
> View(summarize_demo)
> View(demo_table2)
> View(demo)
> View(summarize_demo)
> summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer),Maximum_Price=max(price),Num_Vehicles=n())
`summarise()` ungrouping output (override with `.groups` argument)
> View(summarize_demo)
> ?gather()
> demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
> View(demo_table3)
> long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
> View(long_table)
> View(demo_table3)
> View(long_table)
> long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:popularity)
> View(demo_table3)
> View(long_table)
> View(long_table)
> View(long_table)
> View(demo_table3)
> long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:safety_rating)
> View(long_table)
> ?spread()
> wide_table <- long_table %>% spread(key="Metric",value="Score"
                                      + )
> View(wide_table)
> all.equal(demo_table3,wide_table)
[1] TRUE
> ?ggplot()
> View(wide_table)
> View(summarize_demo)
> View(demo_table3)
> View(demo_table2)
> head(mpg)
# A tibble: 6 x 11
manufacturer model displ  year   cyl trans    drv     cty   hwy fl    class 
<chr>        <chr> <dbl> <int> <int> <chr>    <chr> <int> <int> <chr> <chr> 
  1 audi         a4      1.8  1999     4 auto(l5) f        18    29 p     compa~
  2 audi         a4      1.8  1999     4 manual(~ f        21    29 p     compa~
                                                  3 audi         a4      2    2008     4 manual(~ f        20    31 p     compa~
                                                                                                  4 audi         a4      2    2008     4 auto(av) f        21    30 p     compa~
                                                                                                  5 audi         a4      2.8  1999     6 auto(l5) f        16    26 p     compa~
                                                                                                  6 audi         a4      2.8  1999     6 manual(~ f        18    26 p     compa~
                                                                                                                                                  > plt <- ggplot(mpg,aes(x=class))
                                                                                                                                                > View(plt)
                                                                                                                                                > plt + geom_bar() #plot a bar plot
                                                                                                                                                > ?geom_bar()
                                                                                                                                                > mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n())
                                                                                                                                                `summarise()` ungrouping output (override with `.groups` argument)
                                                                                                                                                > View(mpg_summary)
                                                                                                                                                > plt <- ggplot(mpg_summary,aes(x=manufacturer,y=Vehicle_Count))
                                                                                                                                                > plt + geom_col() #plot a bar plot
                                                                                                                                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset")
                                                                                                                                                > theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate the x-axis label 45 degrees
                                                                                                                                                List of 1
                                                                                                                                                $ axis.text.x:List of 11
                                                                                                                                                ..$ family       : NULL
                                                                                                                                                ..$ face         : NULL
                                                                                                                                                ..$ colour       : NULL
                                                                                                                                                ..$ size         : NULL
                                                                                                                                                ..$ hjust        : num 1
                                                                                                                                                ..$ vjust        : NULL
                                                                                                                                                ..$ angle        : num 45
                                                                                                                                                ..$ lineheight   : NULL
                                                                                                                                                ..$ margin       : NULL
                                                                                                                                                ..$ debug        : NULL
                                                                                                                                                ..$ inherit.blank: logi FALSE
                                                                                                                                                ..- attr(*, "class")= chr [1:2] "element_text" "element"
                                                                                                                                                - attr(*, "class")= chr [1:2] "theme" "gg"
                                                                                                                                                - attr(*, "complete")= logi FALSE
                                                                                                                                                - attr(*, "validate")= logi TRUE
                                                                                                                                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset")
                                                                                                                                                > theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                                List of 1
                                                                                                                                                $ axis.text.x:List of 11
                                                                                                                                                ..$ family       : NULL
                                                                                                                                                ..$ face         : NULL
                                                                                                                                                ..$ colour       : NULL
                                                                                                                                                ..$ size         : NULL
                                                                                                                                                ..$ hjust        : num 1
                                                                                                                                                ..$ vjust        : NULL
                                                                                                                                                ..$ angle        : num 45
                                                                                                                                                ..$ lineheight   : NULL
                                                                                                                                                ..$ margin       : NULL
                                                                                                                                                ..$ debug        : NULL
                                                                                                                                                ..$ inherit.blank: logi FALSE
                                                                                                                                                ..- attr(*, "class")= chr [1:2] "element_text" "element"
                                                                                                                                                - attr(*, "class")= chr [1:2] "theme" "gg"
                                                                                                                                                - attr(*, "complete")= logi FALSE
                                                                                                                                                - attr(*, "validate")= logi TRUE
                                                                                                                                                > View(plt)
                                                                                                                                                > View(plt)
                                                                                                                                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
                                                                                                                                                  +     >theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                                Error: unexpected '>' in:
                                                                                                                                                  "plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
    >"
                                                                                                                                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
                                                                                                                                                  + theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                                > mpg_summary <- subset(mpg,manufacturer=="toyota") %>% group_by(cyl) %>% summarize(Mean_Hwy=mean(hwy))
                                                                                                                                                `summarise()` ungrouping output (override with `.groups` argument)
                                                                                                                                                > View(mpg_summary)
                                                                                                                                                > plt <- ggplot(mpg_summary,aes(x=cyl,y=Mean_Hwy))
                                                                                                                                                > plt + geom_line()
                                                                                                                                                > plt + geom_line() + scale_x_discrete(limits=c(4,6,8)) + scale_y_continuous(breaks = c(15:30))
                                                                                                                                                Warning message:
                                                                                                                                                  Continuous limits supplied to discrete scale.
                                                                                                                                                Did you mean `limits = factor(...)` or `scale_*_continuous()`? 
                                                                                                                                                  > plt <- ggplot(mpg,aes(x=displ,y=cty))
                                                                                                                                                > View(plt)
                                                                                                                                                > plt + geom_point() + xlab("Engine Size (L)") + ylab("City Fuel-Efficiency (MPG)")
                                                                                                                                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class))
                                                                                                                                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class")
                                                                                                                                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv))
                                                                                                                                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive")
                                                                                                                                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv,size=cyf))
                                                                                                                                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive",size="City Fuel-Efficiency (MPG)")
                                                                                                                                                Error in FUN(X[[i]], ...) : object 'cyf' not found
                                                                                                                                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv,size=cty))
                                                                                                                                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive",size="City Fuel-Efficiency (MPG)")
                                                                                                                                                > plt <- ggplot(mpg,aes(y=hwy))
                                                                                                                                                Warning message:
                                                                                                                                                  In x$parent : reached elapsed time limit
                                                                                                                                                > plt + geom_boxplot()
                                                                                                                                                > plt <- ggplot(mpg,aes(x=manufacturer,y=hwy))
                                                                                                                                                > plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                                > plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1), colour="red")
                                                                                                                                                Error: Theme element `colour` is not defined in the element hierarchy.
                                                                                                                                                Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                > plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1), color="red")
                                                                                                                                                Error: Theme element `color` is not defined in the element hierarchy.
                                                                                                                                                Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                > plt + geom_boxplot(colour="blue") + theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                                > mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy))
                                                                                                                                                `summarise()` regrouping output by 'class' (override with `.groups` argument)
                                                                                                                                                > plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy))
                                                                                                                                                > plt + geom_tile() + labs(x="Vehicle Class",y="Vehicle 
+ Year",fill="Mean Highway (MPG)")
                                                                                                                                                > plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
                                                                                                                                                  + 
                                                                                                                                                  + )
                                                                                                Error: unexpected ')' in:
                                                                                                  "
)"
                                                                                                > mpg_summary <- mpg %>% group_by(model,year) %>% summarize(Mean_Hwy=mean(hwy))
                                                                                                `summarise()` regrouping output by 'model' (override with `.groups` argument)
                                                                                                > plt <- ggplot(mpg_summary, aes(x=model,y=factor(year),fill=Mean_Hwy))
                                                                                                > plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
                                                                                                  + #rotate x-axis labels 90 degrees
                                                                                                  + 
                                                                                                  + )
                                                Error: unexpected ')' in:
                                                  "
)"
                                                > plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                  + )
Error: unexpected ')' in:
  "plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 9
)"
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy))
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1))
> geom_point()
geom_point: na.rm = FALSE
stat_identity: na.rm = FALSE
position_identity 
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy))plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1))
Error: unexpected symbol in "plt <- ggplot(mpg,aes(x=manufacturer,y=hwy))plt"
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy))
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) + geom_point()
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ))
`summarise()` ungrouping output (override with `.groups` argument)
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine))
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size")
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ),SD_Engine=sd(displ))
`summarise()` ungrouping output (override with `.groups` argument)
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine))
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") + geom_errorbar(aes(ymin=Mean_Engine-SD_Engine,ymax=Mean_Engine+SD_Engine))
> mpg_long <- mpg %>% gather(key="MPG_Type",value="Rating",c(cty,hwy))
> head(mpg_long)
# A tibble: 6 x 11
manufacturer model displ  year   cyl trans     drv   fl    class  MPG_Type Rating
<chr>        <chr> <dbl> <int> <int> <chr>     <chr> <chr> <chr>  <chr>     <int>
  1 audi         a4      1.8  1999     4 auto(l5)  f     p     compa~ cty          18
2 audi         a4      1.8  1999     4 manual(m~ f     p     compa~ cty          21
                                              3 audi         a4      2    2008     4 manual(m~ f     p     compa~ cty          20
                                                                                            4 audi         a4      2    2008     4 auto(av)  f     p     compa~ cty          21
                                                                                            5 audi         a4      2.8  1999     6 auto(l5)  f     p     compa~ cty          16
                                                                                            6 audi         a4      2.8  1999     6 manual(m~ f     p     compa~ cty          18
                                                                                                                                          > View(mpg_summary)
                                                                                                                                          > View(mpg_long)
                                                                                                                                          > plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type))
                                                                                                                                          > plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1))
                                                                                                                                          > ?facet_wrap()
                                                                                                                                          > plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type))
                                                                                                                                          > plt + geom_boxplot() + facet_wrap(vars(MPG_Type)) + theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer")
                                                                                                                                          > plt + geom_boxplot() + facet_wrap(vars(class)) + theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer")
                                                                                                                                          > plt + geom_boxplot() + facet_wrap(vars(trans)) + theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer")
                                                                                                                                          > save.image("C:/Users/lebat/Desktop/Data-Analysis/Module 15/R_Analysis/01_Demo/R_practice.RData")
                                                                                                                                          > ggplot(mtcars,aes(x=wt)) + geom_density()
                                                                                                                                          > ?shapiro.test()
                                                                                                                                          > shapiro.test(mtcars$wt)
                                                                                                                                          
                                                                                                                                          Shapiro-Wilk normality test
                                                                                                                                          
                                                                                                                                          data:  mtcars$wt
                                                                                                                                          W = 0.94326, p-value = 0.09265
                                                                                                                                          
                                                                                                                                          > View(mpg_summary)
                                                                                                                                          > View(summarize_demo)
                                                                                                                                          > View(wide_table)
                                                                                                                                          > View(plt)
                                                                                                                                          > View(mpg_summary)
                                                                                                                                          > View(mpg_long)
                                                                                                                                          > save.image("C:/Users/lebat/Desktop/Data-Analysis/Module 15/R_Analysis/01_Demo/R_practice.RData")
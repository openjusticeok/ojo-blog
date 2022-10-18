---
title: "A Fancy R Markdown Post"
author: "Bean D. Cat"
date: 2020-12-01T21:13:14-05:00
categories: ["R"]
tags: ["R Markdown", "plot", "regression"]
---



# R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

You can embed an R code chunk like this:


```r
summary(cars)
##      speed           dist       
##  Min.   : 4.0   Min.   :  2.00  
##  1st Qu.:12.0   1st Qu.: 26.00  
##  Median :15.0   Median : 36.00  
##  Mean   :15.4   Mean   : 42.98  
##  3rd Qu.:19.0   3rd Qu.: 56.00  
##  Max.   :25.0   Max.   :120.00
fit <- lm(dist ~ speed, data = cars)
fit
## 
## Call:
## lm(formula = dist ~ speed, data = cars)
## 
## Coefficients:
## (Intercept)        speed  
##     -17.579        3.932
```

# Including Plots

You can also embed plots. See Figure <a href="#fig:pie">1</a> for example:


```r
par(mar = c(0, 1, 0, 1))
pie(
  c(280, 60, 20),
  c('Sky', 'Sunny side of pyramid', 'Shady side of pyramid'),
  col = c('#0292D8', '#F7EA39', '#C4B632'),
  init.angle = -50, border = NA
)
```

<div class="figure">
<img src="{{< blogdown/postref >}}index_files/figure-html/pie-1.png" alt="A fancy pie chart." width="672" />
<p class="caption">Figure 1: A fancy pie chart.</p>
</div>

# Shiny Apps

This is to demonstrate how we can insert Shiny apps into our blog posts. We can't write it directly within the .Rmd file of the post, so we have to embed it using an iframe. Fortunately `knitr` has a built-in function for that:


```r
knitr::include_app(url = "https://openjusticeok.shinyapps.io/kids-count-map-test/",
                   height = 1000)
```

<iframe src="https://openjusticeok.shinyapps.io/kids-count-map-test/?showcase=0" width="672" height="1000" data-external="1"></iframe>

Note also that the size / position of the Shinyapp embed is determined by the iframe CSS rules in `/static/style.css`. If needed, we can set up seperate classes for different types / sizes of embedded apps.


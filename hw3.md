---
title: "Homework 3"
author: '[Group names]'
date: "9/19/2019"
output: 
  html_document:
    keep_md: yes
---



# Introduction

>America does a poor job tracking and accounting for its unsolved homicides. 
Every year, at least 5,000 killers get away with murder. The rate at which 
police clear homicides through arrest has declined over the years until, today, 
about a third go unsolved.
<br/><br/>
The Murder Accountability Project is a nonprofit group organized in 2015 and 
dedicated to educate Americans on the importance of accurately accounting for 
unsolved homicides within the United States.

<img src="map.png" width="600" height="200">

# Packages


```r
library(tidyverse)
```

# Data


```r
murder <- read_csv("https://www.dropbox.com/s/wzp6o78lcosp3ux/map.csv?dl=1")
names(murder) <- tolower(names(murder))
```

# Tasks

## Task 1


## Task 2

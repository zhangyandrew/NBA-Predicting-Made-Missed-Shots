---
title: "PSTAT231 Project"
author: "Andrew Zhang"
date: "March 11, 2017"
output: pdf_document
---

```{r aggregate/preparing}
install.packages('dplyr')
library(dplyr)
shots <- read.csv("C:\\Users\\impor\\Desktop\\ANDREW\\COLLEGE\\STATISTICS\\PSTAT231\\shot_logs1.csv")

#Separating and selecting which attributes to use
agg_shots <- data.frame(Location=shots[,3], Shot_Number=shots[,6], Period=shots[,7], Game_Clock=shots[,8], Shot_Clock=shots[,9], Dribbles=shots[,10], Touch_Time=shots[,11], Shot_Distance=shots[,12], Pts_Type=shots[,13], Shot_Result=shots[,14], Player_Name=shots[,20])

#Filtering which players to include in the dataset
comp_agg_shots <- filter(agg_shots, Player_Name == c('kobe bryant', 'lebron james', 'stephen curry', 'kyrie irving', 'anthony davis', 'russell westbrook', 'deandre jordan'))





```

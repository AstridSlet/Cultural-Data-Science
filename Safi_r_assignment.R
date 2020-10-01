setwd("~/Documents/Cultural data science/Week 4/Cultural-Data-Science") #set wd

library(tidyverse) #load package

interviews <- read_csv("SAFI_clean.csv", na="NULL") # load data

rooms <- c(1, 2, 1, 1, NA, 3, 1, 3, 2, 1, 1, 8, 3, 1, NA, 1) # make rooms vector

rooms <- (rooms[!is.na(rooms)]) # go into the rooms vector take all elements that are not NA (!is.na) 

sum(rooms>2) # counting how many elements in rooms that are above 2 

median(rooms) #taking median of rooms

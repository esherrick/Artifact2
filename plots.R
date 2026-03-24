# Sherrick, Elijah
 rm(list = ls())
 library(tidyverse)
 setwd("~/EDocuments/Analyses/hw02-esherrick/datasets")
 caffeineData <- read.csv("caffeine.csv")
 median(caffeineData$caffeine_mg_16oz)
# Question one
 # Part b: the median is 176.25
hist(caffeineData$caffeine_mg_16oz)
sd(starbucksData$caffeine_mg_16oz)
# Stdv is 35.57535
# Part d: The amount of caffeine is not really consistent from one
# vendor to another. The standard devation value is almost as much as one half
# of a Redbull.
setwd("~/EDocuments/Analyses/hw02-esherrick/datasets")
starbucksData <- read.csv("caffeineStarbucks.csv")
median(starbucksData$caffeine_mg_16oz)
mean(starbucksData$caffeine_mg_16oz)
# The median (and mean) of this data set are almost double that of the other
# dataset. On top of that there is a 16oz coffee with 564.4 mg of caffeine in it
# that is extremely high and a health risk. The most amount of caffeine in the
# other dataset was 259.3, and that was starbucks.
setwd("~/EDocuments/Analyses/hw02-esherrick/datasets")
countriesData <- read.csv("countries.csv", stringsAsFactors = TRUE)
head(countriesData)
#Question 2
 # Part B: Afghanistan, Albania, Algeria
summary(countriesData$continent)
 # Part C: 54
summary(countriesData)
 # Part D: Continent is categorical, cell_phone... is numerical,
 # Total_pop.. is numerical, and life_expectancy... is numerical
boxplot(countriesData$ecological_footprint_2000)
boxplot(countriesData$cell_phone_subscriptions_per_100_people_2012)
boxplot(countriesData$life_expectancy_at_birth_female)
hist(countriesData$ecological_footprint_2000)
hist(countriesData$cell_phone_subscriptions_per_100_people_2012)
hist(countriesData$life_expectancy_at_birth_female)
 # Part F: Ecological footprint is skewed right, cell phone subscriptions is symmetrical
 # and life expectancy is skewed left
mean(countriesData$ecological_footprint_2000, na.rm=TRUE)
median(countriesData$ecological_footprint_2000, na.rm=TRUE)
mean(countriesData$cell_phone_subscriptions_per_100_people_2012, na.rm = TRUE)
median(countriesData$cell_phone_subscriptions_per_100_people_2012, na.rm = TRUE)
mean(countriesData$life_expectancy_at_birth_female, na.rm = TRUE)
median(countriesData$life_expectancy_at_birth_female, na.rm = TRUE)
 # Part G: I think there is a patter, ecological footprint is skewed right, meaning most of the values are on the left side of things, and the mean and median are both less than 3.2,
 # Cell phone subscriptions median and mean are both a good indication of the symmetry. the median is 103, and the mean 99.9, which is close to the median, indicating the center and average are very similar.
 # The mean and median of life expectancy are both on the high end relative to the graph, meaning most of the values are in that area, but there are a lot of values to the left of the median, skewing it lft.

 # Part H: The tails on the boxplot for ecological footprint indicate that it is skewed right, the IQR is from roughly 1-5, but the tail goes all the way to roughly 11 and there are even outliers above 15.
 # The IQR for cell phone subscriptions is right about in the center, and the tails are nearly equa-distant on either side, showing that this is a symmetrical distribution.
 # The IQR for life expectancy is on the top half (in vertical mode) indicating that most of the values are to the right, and the tail is much longer going down (to the left) indicating that it is left skewed.

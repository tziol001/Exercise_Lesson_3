# Name: Nikoula, Nikos & Latifah
# Date: 7 Jan 2015
# Main function to test leap year

source('R/check_leap_year.R')

# Examples
leap.year(2015) # check if the current year is leap or not
leap.year('Wageningen') # run function with no numeric input

# import some data
years <- readRDS('data/years.rds')
# check which of the next 15 years are leap
apply(years,1,leap.year)


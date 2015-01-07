# Name: Nikoula, Latifah & Nikos
# Date: January 2015

# Simple function to determine if a given year is a leap year or not. 

leap.year <- function(year) {
  if(is.numeric(year)) # the input year should be a numeric object {
    if(year > 1582) {
      result <- ifelse(year%%100 == 0, year%%400 == 0, year%%4 == 0) 
    }
    else if(year <= 1582) {
      result <- paste(year," the input year is out of valid range")
    }
  else if(is.character(year)) {
    stop("error: argument of class numeric expected")
  }
  return(result)
}
#END

# Function to split Collection Date into Year, Month, and Day
split_collection_date <- function(date_str) {
  # Convert the date string to Date object
  date <- as.Date(date_str, format="%Y-%m-%d")
  
  # Extract Year, Month, and Day
  year <- format(date, "%Y")
  month <- format(date, "%m")
  day <- format(date, "%d")
  
  return(c(year, month, day))
}
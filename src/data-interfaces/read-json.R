# Load the package required to read JSON files.
library("rjson")

#setup work directory
setwd("/Users/enogrob/Things/Projects/tutorialspoint-r/src/data-interfaces")
getwd()

# Give the input file name to the function.
result <- fromJSON(file = "input.json")

# Convert JSON file to a data frame.
json_data_frame <- as.data.frame(result)

print(json_data_frame)

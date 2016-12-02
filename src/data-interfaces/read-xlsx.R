# Read the first worksheet in the file input.xlsx.
library(xlsx)

# set working directory
setwd("/Users/enogrob/Things/Projects/tutorialspoint-r/src/data-interfaces")

data <- read.xlsx("input.xlsx", sheetIndex = 1)
print(data)

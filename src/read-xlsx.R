# Read the first worksheet in the file input.xlsx.
getwd()
setwd("/Users/enogrob/Things/Projects/tutorialspoint-r/src")
getwd()
library(xlsx)
data <- read.xlsx("input.xlsx", sheetIndex = 1)
print(data)

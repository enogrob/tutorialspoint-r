# Load the package required to read XML files.
library("XML")

# Also load the other required package.
library("methods")

# set working directory
setwd("/Users/enogrob/Things/Projects/tutorialspoint-r/src/data-interfaces")

# Give the input file name to the function.
result <- xmlParse(file = "input.xml")

# Print the result.
print(result)

# Exract the root node form the xml file.
rootnode <- xmlRoot(result)

# Find number of nodes in the root.
rootsize <- xmlSize(rootnode)

# Print the result.
print(rootsize)

# Print the result.
print(rootnode[1])

# Get the first element of the first node.
print(rootnode[[1]][[1]])

# Get the fifth element of the first node.
print(rootnode[[1]][[5]])

# Get the second element of the third node.
print(rootnode[[3]][[2]])

# Convert the input xml file to a data frame.
xmldataframe <- xmlToDataFrame("input.xml")
print(xmldataframe)

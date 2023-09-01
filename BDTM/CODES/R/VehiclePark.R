#### Importing CSV file in R
data = read.csv("C:/dataset/VEHICLE_PARK.csv")

# View the Strucutre of DataFrame
str(data)

# Shape/Dimension of DataFrame
dim(data)
nrow(data)
ncol(data)

# Get the all the Columns available in dataframe
colnames(data)

# Quick Descriptive Summary
summary(data)

# Display First Few Records
head(data, n=10)

# Display Last Few Records
tail(data, n=20)


#Slicing and Indexing of DataFrame
data[ ]    #Display all the rows & cols
data[5:7, ] #Display rows from 5 to 7 and all the cols
data[c(1, 10, 20),  ] #Display rows 1, 10, 20 and all cols
data[ , c(1,3)] #Display all rows, 1 & 3 columns
data[ c(1, 10, 20), c(1,3)] #Display 1, 10, 30 rows, 1 & 3 columns

data$AGE
data$YEAR

# All the rows & selected column
data[   , c('BRAND', 'YEAR', 'AGE') ]

# First 10 rows & selected column
data[ 1:10 , c('BRAND', 'YEAR', 'AGE') ]

#Splitting dataset
result = split(data, data$BRAND)
View(result)

# Subsetting
result = subset(data, data$AGE == 10)
View(result)

result = subset(data, data$AGE==10 & data$BRAND=='VOLVO')
View(result)

data[data$AGE==10, ] # Filter where AGE is 10 and all columns
data[data$AGE==10, 2] # Filter where AGE is 10 and 2nd columns


# Ordering
View(data[order(-data$BRAND), ])

CITY = rep(c("TUMKUR"), times=22550)
data= cbind(data, CITY)
View(data)

data$COUNTRY = "INDIA"
data$PIN_CODE = 572103
View(data)

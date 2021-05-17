myString <- "Hello, World!"
print ( myString)



# My first program in R Programming

if(FALSE) {
  "This is a demo for multi-line comments and it should be put inside either a 
      single OR double quote"
}

print ( "myString")
cat("13","15")

# Generally, while doing programming in any programming language, 
# you need to use various variables to store various information. 
# Variables are nothing but reserved memory locations to store values. 
# This means that, when you create a variable you reserve some space in memory.


# check installed packages
installed.packages()


# import library
library(binancer)
binance_klines('BTCUSDT', interval = '1m')


# Get the data points in form of a R vector.
rainfall <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)

# Convert it to a time series object.
rainfall.timeseries <- ts(rainfall,start = c(2012,1),frequency = 12)

# Print the timeseries data.
print(rainfall.timeseries)


# Plot a graph of the time series.
plot(rainfall.timeseries)






hist(mtcars$mpg)

hist(mtcars$mpg, breaks=10, col="green")


 
## connect to postgres
#install.packages("RPostgreSQL")
require("RPostgreSQL")
#this completes installing packages
#now start creating connection
con<-dbConnect(dbDriver("PostgreSQL"), dbname="dbname", host="localhost", port=5432, user="db_user",password="db_password")
#this completes creating connection
#get all the tables from connection
dbListTables(con)



install.packages("httr")
#Require the package so you can use it
require("httr")
#call1 <- "https://stackoverflow.com/questions/6435099/how-to-get-datetime-from-the-internet" 
call1 <- "http://just-the-time.appspot.com/"
r <- GET(call1)

#print(test)

status_code(r)
headers(r)


content(r, "text")


content(r, "text", encoding = "ISO-8859-1")


content(r, "raw")


bin <- content(r, "raw")
writeBin(bin, "myfile.txt")

setwd("C:/Users/OS/Desktop/workspace_2021/r-exam")


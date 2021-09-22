install.packages('installr')		#Updates R; run library(installr) then updateR()
install.packages("psych")		#Perform descriptive statistics
install.packages("tidyverse")		#For advanced figures, plots, charts
install.packages("Hmisc")		#Provides correlation matrix with significance values
install.packages("RODBC")		#Provides an ODBC interface for R

library(foreign)
library(ggplot2)

setwd("C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-tha-sohagma\\data")

workingdirectory = "C:\Users\SohagMaitra\OneDrive - Amitech Solutions, Inc\Desktop\using-data-tha-sohagma\data"
acct_dir = "C:\\Users\\SohagMaitra\\AccountingData"
mark_dir = "C:\\MarketingData"
setwd(workingdirectory)

file.exists("C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-tha-sohagma\\data\\CaliforniaHospitalData_Personnel.txt")
file.exists("C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-tha-sohagma\\data\\CaliforniaHospitalData.csv")

data1 = read.table("C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-tha-sohagma\\data\\CaliforniaHospitalData_Personnel.txt", header=T, sep="\t")
data2 = read.csv("C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-tha-sohagma\\data\\CaliforniaHospitalData.csv")

data1
data2

merge_data = merge(data1,data2,by="HospitalID")
merge_data

merge_data[grepl('Safety Inspection Member', merge_data$PositionTitle),]

merge_data[grepl('Emily',merge_data$FirstName),]

merge_data[merge_data$StartDate >= 1/1/2011 & merge_data$TypeControl=='Non Profit',]

merge_data[merge_data$StartDate >= 1/1/2011 & merge_data$TypeControl=='Non Profit' & merge_data$PositionTitle != 'Safety Inspection Member',]

merge_data[grepl('Teaching', merge_data$Teaching),]







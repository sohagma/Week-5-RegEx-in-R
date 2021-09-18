install.packages('installr')		#Updates R; run library(installr) then updateR()
install.packages("psych")		#Perform descriptive statistics
install.packages("tidyverse")		#For advanced figures, plots, charts
install.packages("Hmisc")		#Provides correlation matrix with significance values
install.packages("RODBC")		#Provides an ODBC interface for R
install.packages('stringr')

library(foreign)
library(ggplot2)

wd_home = "C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-ice-sohagma\\data"
setwd(wd_home)

wd_office = "C:\\Users\\SohagMaitra\\OneDrive - Amitech Solutions, Inc\\Desktop\\using-data-ice-sohagma\\data"
setwd(wd_office)

#Cathrin, Cathryn, Cathrinn, Cathrynn, Cathrine, Cathryne, Cathrinne, Cathrynne (1 pt)
reg_string1 = c('Cathrin', 'Cathryn', 'Cathrinn', 'Cathrynn', 'Cathrine', 'Cathryne', 'Cathrinne', 'Cathrynne')


grep("^Cathrin", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrin$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrin$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrin\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathryn", reg_string1, perl = TRUE, value = TRUE)
grep("Cathryn$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathryn$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathryn\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathrinn", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrinn$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrinn$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrinn\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathrynn", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrynn$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrynn$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrynn\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathrine", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrine$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrine$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrine\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathryne", reg_string1, perl = TRUE, value = TRUE)
grep("Cathryne$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathryne$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathryne\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathrinne", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrinne$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrinne$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrinne\\b", reg_string1, perl = TRUE, value = TRUE)

grep("^Cathrynne", reg_string1, perl = TRUE, value = TRUE)
grep("Cathrynne$", reg_string1, perl = TRUE, value = TRUE)
grep("^Cathrynne$", reg_string1, perl = TRUE, value = TRUE)
grep("\\Cathrynne\\b", reg_string1, perl = TRUE, value = TRUE)


#Catherin, Catheryn, Catherinn, Catherynn, Catherine, Catheryne, Catherinne, Catherynne (1 pt)
reg_string2 = c('Catherin', 'Catheryn', 'Catherinn', 'Catherynn', 'Catherine', 'Catheryne', 'Catherinne', 'Catherynne')


grep("^Catherin", reg_string2, perl = TRUE, value = TRUE)
grep("Catherin$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherin$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherin\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catheryn", reg_string2, perl = TRUE, value = TRUE)
grep("Catheryn$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catheryn$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catheryn\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catherinn", reg_string2, perl = TRUE, value = TRUE)
grep("Catherinn$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherinn$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherinn\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catherynn", reg_string2, perl = TRUE, value = TRUE)
grep("Catherynn$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherynn$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherynn\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catherine", reg_string2, perl = TRUE, value = TRUE)
grep("Catherine$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherine$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherine\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catheryne", reg_string2, perl = TRUE, value = TRUE)
grep("Catheryne$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catheryne$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catheryne\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catherinne", reg_string2, perl = TRUE, value = TRUE)
grep("Catherinne$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherinne$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherinne\\b", reg_string2, perl = TRUE, value = TRUE)

grep("^Catherynne", reg_string2, perl = TRUE, value = TRUE)
grep("Catherynne$", reg_string2, perl = TRUE, value = TRUE)
grep("^Catherynne$", reg_string2, perl = TRUE, value = TRUE)
grep("\\Catherynne\\b", reg_string2, perl = TRUE, value = TRUE)

#Kathrin, Kathryn, Kathrinn, Kathrynn, Kathrine, Kathryne, Kathrinne, Kathrynne (1 pt)
reg_string3 = c('Kathrin', 'Kathryn', 'Kathrinn', 'Kathrynn', 'Kathrine', 'Kathryne', 'Kathrinne', 'Kathrynne')

grep("^Kathrin", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrin$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrin$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrin\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathryn", reg_string3, perl = TRUE, value = TRUE)
grep("Kathryn$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathryn$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathryn\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathrinn", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrinn$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrinn$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrinn\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathrynn", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrynn$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrynn$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrynn\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathrine", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrine$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrine$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrine\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathryne", reg_string3, perl = TRUE, value = TRUE)
grep("Kathryne$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathryne$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathryne\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathrinne", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrinne$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrinne$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrinne\\b", reg_string3, perl = TRUE, value = TRUE)

grep("^Kathrynne", reg_string3, perl = TRUE, value = TRUE)
grep("Kathrynne$", reg_string3, perl = TRUE, value = TRUE)
grep("^Kathrynne$", reg_string3, perl = TRUE, value = TRUE)
grep("\\Kathrynne\\b", reg_string3, perl = TRUE, value = TRUE)


#Katherin, Katheryn, Katherinn, Katherynn, Kattherine, Katheryne, Katherinne, Katherynne (1 pt)
reg_string4 = c('Katherin', 'Katheryn', 'Katherinn', 'Katherynn', 'Kattherine', 'Katheryne', 'Katherinne', 'Katherynne')

grep("^Katherin", reg_string4, perl = TRUE, value = TRUE)
grep("Katherin$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katherin$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katherin\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katheryn", reg_string4, perl = TRUE, value = TRUE)
grep("Katheryn$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katheryn$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katheryn\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katherinn", reg_string4, perl = TRUE, value = TRUE)
grep("Katherinn$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katherinn$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katherinn\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katherynn", reg_string4, perl = TRUE, value = TRUE)
grep("Katherynn$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katherynn$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katherynn\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Kattherine", reg_string4, perl = TRUE, value = TRUE)
grep("Kattherine$", reg_string4, perl = TRUE, value = TRUE)
grep("^Kattherine$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Kattherine\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katheryne", reg_string4, perl = TRUE, value = TRUE)
grep("Katheryne$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katheryne$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katheryne\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katherinne", reg_string4, perl = TRUE, value = TRUE)
grep("Katherinne$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katherinne$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katherinne\\b", reg_string4, perl = TRUE, value = TRUE)

grep("^Katherynne", reg_string4, perl = TRUE, value = TRUE)
grep("Katherynne$", reg_string4, perl = TRUE, value = TRUE)
grep("^Katherynne$", reg_string4, perl = TRUE, value = TRUE)
grep("\\Katherynne\\b", reg_string4, perl = TRUE, value = TRUE)

library(stringr)
x = c("I want to fly and reach the sky")
str_match(x,'\\b[:alpha:]*\\b \\b[:alpha:]*ly\\b \\b[:alpha:]*\\b')










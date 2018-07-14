########################################################################
#              Kaggle Competition - Home Credit - By Sam Chiu              
# Dataset            : Home Credit (Kaggle)
# Utilized Packages  : 
# Utilized Techniques: 
#                      
########################################################################
rm(list=ls())
library(caret)

setwd('~/MyKaggle/home-credit')

# Read in the csv files
train = read.csv("./application_train.csv", header = T, na.strings = c(""))
pos.cash.balance = read.csv("./POS_CASH_balance.csv", header = T, na.strings = c(""))
bureau = read.csv("./bureau.csv", header = T, na.strings = c(""))
bureau.balance = read.csv("./bureau_balance.csv", header = T, na.strings = c(""))

# check number of observations and variables


cat('train:', 'The number of observations for is', nrow(train), '; the number of variables is', ncol(train))
cat('pos.cash.balance:', 'The number of observations for is', nrow(pos.cash.balance), '; the number of variables is', ncol(pos.cash.balance))
cat('bureau:', 'The number of observations for is', nrow(bureau), '; the number of variables is', ncol(bureau))

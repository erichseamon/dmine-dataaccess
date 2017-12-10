library(xlsx)
setwd("/dmine/data/EIA")
gas <- read.xlsx("diesel_20171128.xls", sheetName = "Data 2", head=TRUE,1,colClasses=c("Date","integer"))

gas <- gas[]

          
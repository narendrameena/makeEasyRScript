#author narumeena
#description, Playing with excell and clening data 
install.packages("xlsx")
library(xlsx)
data = read.xlsx("/Users/naru/Documents/BISR/WESPipelinePaper/Figures/data/QcMatrix.xls", sheetIndex = 1)


head(data)
(data$novalSNP / data$allSNP) * 100

data[5]$NA..1,
data[6]$NA..2,
data[7]$NA..3,
data[13]$NA..9
paste(data[5]$NA..1,
      data[6]$NA..2,
      data[7]$NA..3,
      data[13]$NA..9 , sep = "_")

write.csv(paste(data[5]$NA..1,
                data[6]$NA..2,
                data[7]$NA..3
                 , sep = "_"), file="/Users/naru/Documents/BISR/WESPipelinePaper/Figures/data/columns.csv")
# If you're not using RStudio to knit the RMd file, just enter the commands below to create the pdf:
# install.packages("rmarkdown") 
library(rmarkdown)
rmarkdown::render('article.Rmd', output_file='article.pdf')

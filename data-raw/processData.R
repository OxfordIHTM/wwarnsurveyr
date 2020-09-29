## Create datasets
library(readxl)

## ACT partner drug molecular surveyor data
x <- read_xls(path = "data-raw/WWARN_ACT_Partner_Drug_Mol_Surveyor_data.xls",
              sheet = 1)


usethis::use_data(processData, overwrite = TRUE)

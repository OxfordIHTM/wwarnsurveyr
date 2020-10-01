## Create datasets
library(readxl)

## ACT partner drug molecular surveyor data ####################################
x <- read_xls(path = "data-raw/WWARN_ACT_Partner_Drug_Mol_Surveyor_data.xls",
              sheet = 1)

## create new object
act_partner <- x

## Save as .rda format
usethis::use_data(act_partner, overwrite = TRUE, compress = "xz")


## K13 #########################################################################
x <- read_xls(path = "data-raw/K13_surveyor_data.xls", sheet = 1)

## create new object
artemisinin <- x

## Save as .rda format
usethis::use_data(artemisinin, overwrite = TRUE, compress = "xz")


## SP ##########################################################################
x <- read_xls(path = "data-raw/dhfr_dhps_surveyor_data.xls", sheet = 1)

## create new object
sulphadoxine <- x

## Save as .rda format
usethis::use_data(sulphadoxine, overwrite = TRUE, compress = "xz")


## Vivax #######################################################################
x <- read.csv(file = "data-raw/Data_and_Instructions/IDDO_NMFI_Review_data.csv")

## create new object
vivax <- tibble::tibble(x)

## Save as .rda format
usethis::use_data(vivax, overwrite = TRUE, compress = "xz")


## Medicine quality ############################################################
x <- read_xlsx(path = "data-raw/IDDO_MQ_Surveyor_Database/publications.xlsx",
               sheet = 1)

## create new object
medicine_quality <- x

## Save as .rda format
usethis::use_data(medicine_quality, overwrite = TRUE, compress = "xz")

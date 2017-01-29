
# test


# reading adults


setwd("/Users/Personas/My Cloud/side_projects/enseR/microdatos")
adults_test = read_fwf(file = "MICRODATO ADULTO ANONIMIZADO.txt",
                  skip = 0,
                  fwf_widths(lab_adult$LONGITUD, lab_adult$CAMPO))




# load information
install.packages("readxl")
library("readxl")
library(dplyr)
lab_adult = read_excel("/Users/Personas/My Cloud/side_projects/enseR/diseno/ADULTOS ENSE 2011-2012.xls", sheet = "Sheet1")
lab_adult = lab_adult[-1,]

head(lab_adult)

attr(adults, "variable.labels") <- unique(lab_adult$`DESCRIPCIÓN DEL CAMPO`)




head(lab_adult)

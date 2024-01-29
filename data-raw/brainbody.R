## code to prepare `cranes` dataset goes here

brainbody <- read.csv("data-raw/brainbody.txt")
usethis::use_data(brainbody, overwrite = TRUE)

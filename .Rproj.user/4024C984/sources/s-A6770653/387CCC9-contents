# start a background job using the RStudio job launcher
rstudioapi::jobRunScript(path = file.path(here::here(), "activate.R"),
                         workingDir = here::here())

# load the post_excel function
source("post_excel.R")

# POST and read the test.xls excel file 
post_excel("test.xls")

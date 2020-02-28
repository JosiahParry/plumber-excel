library(httr)
library(tidyverse)


# using mime example from above 
# https://github.com/krlmlr/plumber-uploader/blob/f-multipart/upload.R

post_excel <- function(file) {
  b_url <- "http://127.0.0.1:5846/excel"
  
  x <- POST(b_url, body = list(req = upload_file(file)))
  
  content(x, type = "text/json") %>% 
    jsonlite::fromJSON() %>% 
    tibble::as_tibble()
  
}

post_excel("test.xls")



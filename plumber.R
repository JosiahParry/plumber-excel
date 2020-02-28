library(plumber)

#* Read excel file 
#* @post /excel

function(req) {
  
  multipart <- mime::parse_multipart(req)
  
  fp <- purrr::pluck(multipart, 1, "datapath", 1)
  
  readxl::read_excel(fp)
  
}

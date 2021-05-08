# install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv", force = TRUE)

datadrivencv::use_datadriven_cv(
  full_name = "Ravindra raut",
  data_location = "https://docs.google.com/spreadsheets/d/1vSZcNnmwqgQBbtCp1SAwGIUB8cqqa3y6VgNqH3C6Jv8/edit#gid=0",
  pdf_location = "https://github.com/Ravindra-Raut/resume",
  html_location = "https://github.com/Ravindra-Raut/resume",
  source_location = "https://github.com/Ravindra-Raut/resume"
)


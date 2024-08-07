keyring::key_set(service = "AQSDatamart",
                 username = "rdb104@case.edu")
library(RAQSAPI)  
library(keyring)  
datamartAPI_user <- "rdb104@case.edu"
server <- "AQSDatamart"

aqs_credentials(username = datamartAPI_user,
                key = key_get(service = server,
                              username = datamartAPI_user
                )
)

vignette(package = "RAQSAPI")
vignette("RAQSAPIvignette", package = "RAQSAPI")

ohio_co <- aqs_dailysummary_by_county(
  parameter="42101",
  bdate = as.Date("20230101",
                  format = "%Y%m%d"),
  edate = as.Date("20230228",
                  format = "%Y%m%d"),
  stateFIPS = "39",
  countycode = "035"
)
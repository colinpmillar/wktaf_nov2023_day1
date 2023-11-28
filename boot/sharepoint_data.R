
library(icesSharePoint)


files <- spdir("2020 Meeting Docs/06. Data/DATRAS", site = "/ExpertGroups/WGNSSK", full = TRUE)

files <- grep("*.csv", files, value = TRUE)


for (file in files) {
  spgetfile(
    paste0("2020 Meeting Docs/06. Data/DATRAS/", file), 
    site = "/ExpertGroups/WGNSSK", destdir = "."
  )
}

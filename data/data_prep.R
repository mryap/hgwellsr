library(gutenbergr)
timemachine <- gutenberg_download(35)$text
timemachine <- timemachine[9:length(timemachine)]


## Add data files to project
## devtools::use_data(timemachine, overwrite = TRUE)
usethis::use_data(timemachine, overwrite = TRUE)

## Note that the devtools::use_data() function is being deprecated
## in favour of usethis::use_data().
## Either should work, so don't fixate on that.


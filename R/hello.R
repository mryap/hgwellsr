# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

library(devtools)
# devtools::use_data_raw() deprecated
usethis::use_data()

# Install devtools from CRAN
install.packages("roxygen2")

# Or the development version from GitHub:
# install.packages("devtools")
devtools::install_github("r-lib/roxygen2")

# Run
library(roxygen2)

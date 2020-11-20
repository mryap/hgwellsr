#' Selected H. G. Wells Novels
#'
#' This package contains complete text of selected novels of
#' H. G. Wells formatted to be convenient for text analysis.
#' @docType package
#' @name hgwells
#' @aliases hgwells hgwells-package
NULL

#' "Ann Veronica:  Modern Love Story"
#'
#' A data set containing the complete text of H. G. Wells 1909
#' novel "Ann Veronica".
#'
#' @source \url{https://www.gutenberg.org/files/524/524-0.txt}
#' @format A character vector with 12054 elements
"annveronica"

#' "The Island of Doctor Moreau"
#'
#' A data set containing the complete text of H. G. Wells 1896
#' novel "doctormoreau".
#'
#' @source \url{http://www.gutenberg.org/cache/epub/159/pg159.txt}
#' @format A character vector with 12054 elements
"doctormoreau"

#' "The War of the Worlds"
#'
#' A data set containing the complete text of H. G. Wells 1898
#' novel "waroftheworlds".
#'
#' @source \url{https://www.gutenberg.org/files/36/36-0.txt}
#' @format A character vector with 12054 elements
"waroftheworlds"

#' "The Time Machine"
#'
#' A data set containing the complete text of H. G. Wells 1895
#' novel "timemachine".
#'
#' @source \url{https://www.gutenberg.org/files/35/35-0.txt}
#' @format A character vector with 12054 elements
"timemachine"


#' "The Invisible Man"
#'
#' A data set containing the complete text of H. G. Wells 1897
#' novel "invisibleman".
#'
#' @source \url{https://www.gutenberg.org/files/5230/5230-0.txt}
#' @format A character vector with 12054 elements
"invisibleman"

#' "The History of Mr Polly"
#'
#' A data set containing the complete text of H. G. Wells 1910
#' novel "mrpolly".
#'
#' @source \url{http://www.gutenberg.org/cache/epub/7308/pg7308.txt}
#' @format A character vector with 12054 elements
"mrpolly"


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

# set up your README and license (I’ll use MIT in this example)
usethis::use_readme_md()
usethis::use_mit_license()


load(file = "data/timemachine.rda")

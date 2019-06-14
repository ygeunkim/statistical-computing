set.seed(1011)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  out.width = "70%",
  fig.align = "center",
  fig.width = 6,
  fig.asp = .618,
  fig.pos = "H"
 )

knitr::knit_hooks$set(document = function(x) {
  sub("\\usepackage[]{color}", "\\usepackage{xcolor}", x, fixed = TRUE)
})

# tidyverse -----------------------------------
library(tidyverse)
# data.table ----------------------------------
library(data.table)
# useful looping construct --------------------
library(foreach)
# R and C++ integration -----------------------
library(Rcpp)
# tools for r markdown ------------------------
library(rmdtool)
# assistant tools for ggplot ------------------
library(goodgraphic)

# rounding digits ------------------------------
options(digits = 3)

# pander table remove NA ----------------------
pander::panderOptions("missing", "")

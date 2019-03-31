set.seed(1011)

knitr::opts_chunk$set(
  comment = NA,
  collapse = FALSE,
  out.width = "70%",
  fig.align = "center",
  fig.width = 6,
  fig.asp = .618,
  fig.pos = "H"
 )

# tidyverse -----------------------------------
library(tidyverse)
# tools for r markdown ------------------------
library(rmdtool)
# assistant tools for ggplot ------------------
library(goodgraphic)

# rounding digits ------------------------------
options(digits = 3)

# pander table remove NA ----------------------
pander::panderOptions("missing", "")

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
# tools for r markdown -------------------------
library(rmdtool)
# textbook dataset package ---------------------
library(MPV)

# rounding digits ------------------------------
options(digits = 3)

# pander table remove NA ----------------------
pander::panderOptions("missing", "")

# ggplot default color -----------------------
gg_hcl <- function(n) {
  hue <- seq(15, 375, length.out = n + 1)
  hcl_cols <- hcl(h = hue, c = 100, l = 65)[-(n + 1)]
  hcl_cols
}
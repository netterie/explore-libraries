#' ---
#' title: "Example for outputting notebook to md AND html"
#' output: github_document
#' ---


library(dplyr)

t <- installed.packages() %>% as_tibble()
t
sessionInfo()


## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(rxivistr)

## -----------------------------------------------------------------------------
res <- rxivist_search(search_phrase = "COVID-19", from = "alltime", sortby = "downloads", limit = 5)
dplyr::glimpse(res)

## -----------------------------------------------------------------------------
res <- article_details(72514)
dplyr::glimpse(res)

## -----------------------------------------------------------------------------
article_downloads(72514)

## -----------------------------------------------------------------------------
res <- authors_rank()
dplyr::glimpse(res)

## -----------------------------------------------------------------------------
author(295517)

## -----------------------------------------------------------------------------
category_list()

## -----------------------------------------------------------------------------
res <- rxivist_stats()
dplyr::glimpse(res)



<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Travis build
status](https://travis-ci.com/ikodvanj/rxivistr.svg?branch=master)](https://travis-ci.com/ikodvanj/rxivistr)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/ikodvanj/rxivistr?branch=master&svg=true)](https://ci.appveyor.com/project/ikodvanj/rxivistr)
[![Codecov test
coverage](https://codecov.io/gh/ikodvanj/rxivistr/branch/master/graph/badge.svg)](https://codecov.io/gh/ikodvanj/rxivistr?branch=master)
<!-- badges: end -->

## rxivistr

Rxivist is developed and maintained by the Blekhman Lab at the
University of Minnesota. It indexes articles from bioRxiv, a free
preprint server by Cold Spring Harbor Laboratory. This package is a
client for Rxivist API and can be used to access:

  - Metadata on articles published on biorxiv, indexed in the Rxivist
  - Information about authors of the aforementioned articles
  - Usage statistics (e.g. number of downloads for specific paper)

Rxivist project is independent of biorxiv. For more information about
Rxivist, please visit Rxivist website (<https://rxivist.org/>) or read
the following articles:

  - Tracking the popularity and outcomes of all bioRxiv preprints.
    eLife. doi: 10.7554/eLife.45133.
  - Rxivist.org: Sorting biology preprints using social media and
    readership metrics. PLOS Biology. doi: 10.1371/journal.pbio.3000269.

## Installation

To install rxivistr package, run:

    devtools::install_github("ikodvanj/rxivistr")

## Using rxivistr

Load the package using `library()` function.

    library(rxivistr)

Use one of the following functions:

  - `rxivist_search` - retrieves articles with the matching description
  - `article_details` - retrieves data about a single paper and all of
    its authors
  - `article_downloads` - retrieves monthly download statistics for
    articles.
  - `authors_rank` - retrieves top 200 authors in the specified
    category.
  - `author` - provides information about the specified author.
  - `category_list` - retrieves a list of all categories
  - `rxivist_stats` - retrieves basic statistics about the number of
    articles indexed by the Rxivist.

The use of this package is explained in detail in the vignette and the
Rxivist API documentation can be found at <https://rxivist.org/docs>.

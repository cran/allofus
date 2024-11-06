
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `allofus` R Package

<!-- badges: start -->

[![R-CMD-check](https://github.com/roux-ohdsi/allofus/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/roux-ohdsi/allofus/actions/workflows/R-CMD-check.yaml)
[![CRAN
status](https://www.r-pkg.org/badges/version/allofus)](https://CRAN.R-project.org/package=allofus)
[![](http://cranlogs.r-pkg.org/badges/grand-total/allofus)](https://cran.r-project.org/package=allofus)
[![](https://img.shields.io/badge/DOI-10.1093%2Fjamia%2Focae198-007ec6)](https://www.doi.org/10.1093/jamia/ocae198)
<!-- badges: end -->

The goal of the `allofus` R package is to streamline the use of R within
the [All of Us Researcher
Workbench](https://www.researchallofus.org/data-tools/workbench/). It
has 4 primary goals:

1.  Facilitate the use of popular `tidyverse` ecosystem of R packages on
    the Researcher Workbench
2.  Help researchers more efficiently and accurately extract and
    synthesize survey data and EHR data
3.  Increase the interoperability between tools created by the
    Observational Health Data Sciences and Informatics community (OHDSI)
    for the [OMOP
    CDM](https://www.researchallofus.org/faq/what-is-omop/)) and the
    Researcher Workbench
4.  Make connecting to the database and managing files simple

*The `allofus` R package was developed by Louisa Smith and Rob Cavanaugh
at [Northeastern University](https://ohdsi.northeastern.edu) and is not
affiliated with or endorsed by the All of Us Research Program.*

### Installation

Install the released version of `allofus` from CRAN:

``` r
install.packages("allofus")
```

Install the development version from Github:

``` r
install.packages("pak")
pak::pak("roux-ohdsi/allofus")
```

### Use

Read through the [getting
started](https://roux-ohdsi.github.io/allofus/vignettes/allofus.html)
vignette to learn how to use the package.

A community workspace on the *All of Us* Researcher Workbench will soon
be available.

### Citation

Please cite the `allofus` package as:
<p>
Smith LH, Cavanaugh R (2024). “allofus: An R Package to Facilitate Use
of the All of Us Researcher Workbench.” <em>Journal of the American
Medical Informatics Association</em>, ocae198.
<a href="https://doi.org/10.1093/jamia/ocae198">doi:10.1093/jamia/ocae198</a>.
</p>

or with

``` r
citation("allofus")
```

*Note: A pre-print of the special issue can be found here:
<https://doi.org/10.1101/2024.04.10.24305611>*

We also encourage you to reference the specific version of the package
you use for an analysis. You can look this up with

``` r
packageVersion("allofus")
```

### Bugs

Please leave us comments, requests, and report bugs using the “Issues”
tab on github.

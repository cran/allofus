#' Pipe operator
#'
#' See \code{magrittr::\link[magrittr:pipe]{\%>\%}} for details.
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @usage lhs \%>\% rhs
#' @param lhs A value or the magrittr placeholder.
#' @param rhs A function call using the magrittr semantics.
#' @return The result of calling `rhs(lhs)`.
#' @examples
#' 1:10 %>% sum()
NULL


#' Check if a value is a date
#' @keywords internal
#' @noRd
is.date <- function(x) {
  inherits(x, "Date")
}

# fix for between CRAN error from
# https://dplyr.tidyverse.org/articles/in-packages.html#join-helpers
utils::globalVariables("between")

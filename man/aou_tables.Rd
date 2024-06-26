% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aou_connect.R
\name{aou_tables}
\alias{aou_tables}
\title{List tables in the AoU Database}
\usage{
aou_tables(remove_na = TRUE, ..., con = getOption("aou.default.con"))
}
\arguments{
\item{remove_na}{Whether to remove tables that are not in the data
dictionary. Defaults to \code{TRUE}}

\item{...}{Not currently used}

\item{con}{Connection to the allofus SQL database. Defaults to
\code{getOption("aou.default.con")}, which is created automatically with
\code{aou_connect()}.}
}
\value{
A dataframe with the table names and the number of columns
}
\description{
Prints a list of all of the tables in the All of Us Big Query
Database.
}
\examples{
\dontshow{if (on_workbench()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
con <- aou_connect()
aou_tables()
\dontshow{\}) # examplesIf}
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checking.R
\name{add_mean_row}
\alias{add_mean_row}
\title{Add a mean row to a dataframe}
\usage{
add_mean_row(df, .na_rm = FALSE)
}
\arguments{
\item{df}{the input dataframe}

\item{.na_rm}{option to remove NA from sum}
}
\value{
Dataframe with an added row for the totals of numeric variables.
May require explicitly converting NAs.
}
\description{
Add a mean row to a dataframe where the first column is the category.
}
\examples{
df <- data.frame('a' = letters, 'b' = 1:length(letters), 'c' = rep(NA, length(letters)))
addTotalRow(df)
}

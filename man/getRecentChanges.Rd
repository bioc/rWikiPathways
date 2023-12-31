% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getRecentChanges.R
\name{getRecentChanges}
\alias{getRecentChanges}
\title{Get Recent Changes}
\usage{
getRecentChanges(timestamp = NULL)
}
\arguments{
\item{timestamp}{(8 digits, YYYYMMDD) Limit by time, only pathways changed 
after the given date, e.g., 20180201 for changes since Feb 1st, 2018.}
}
\value{
A \code{data.frame} of recently changed pathways, including id, name,
url, species and revision
}
\description{
Retrieve recently changed pathways at WikiPathways.
}
\examples{
{
getRecentChanges('20180201')
}
}

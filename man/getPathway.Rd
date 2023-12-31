% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPathway.R
\name{getPathway}
\alias{getPathway}
\title{Get Pathway}
\usage{
getPathway(pathway, revision = 0)
}
\arguments{
\item{pathway}{WikiPathways identifier (WPID) for the pathway to retrieve, 
e.g. WP554}

\item{revision}{<ignored> Only the latest version is available.}
}
\value{
GPML as string
}
\description{
Retrieve a specific pathway in the GPML format
}
\examples{
{
getPathway('WP554')
}
}

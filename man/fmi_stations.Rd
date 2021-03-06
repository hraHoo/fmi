% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{fmi_stations}
\alias{fmi_stations}
\alias{fmi_weather_stations}
\title{Get a list of active FMI observation stations.}
\usage{
fmi_stations(groups = NULL, quiet = FALSE)
}
\arguments{
\item{groups}{a character vector of observation station groups to subset for}

\item{quiet}{whether to suppress printing of diagnostic messages}
}
\value{
a \code{data.frame} of active observation stations
}
\description{
A table of active observation stations is downloaded from the website of
Finnish Meteorological Institute, if package \pkg{rvest} or package \pkg{XML}
is installed. If neither is, or if the download fails for any other reason, a
local copy provided as a csv file within the \pkg{fmi} package is used.
}
\details{
\code{fmi_weather_stations()} is a deprecated alias for
\code{fmi_stations(groups="Weather stations")}.
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com},
Ilari Scheinin
}
\seealso{
\url{http://en.ilmatieteenlaitos.fi/observation-stations}
}


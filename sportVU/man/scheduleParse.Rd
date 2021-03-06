% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsers.R
\name{scheduleParse}
\alias{scheduleParse}
\title{Load and parse NBA schedule information}
\usage{
scheduleParse(file)
}
\arguments{
\item{file}{the file name of the XML document to be parsed}
}
\value{
dataframe of schedule information
}
\description{
Parse sportVU XML file with schedule data, which includes data

on an NBA season's schedule and game outcomes (teams playing, score, date, winner)
}
\keyword{XML}
\keyword{schedule}

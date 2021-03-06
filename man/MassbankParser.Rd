% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/massbankParser.R
\docType{class}
\name{MassbankParser}
\alias{MassbankParser}
\alias{importSpectrum,MassbankParser-method}
\title{Massbank parser}
\usage{
\S4method{importSpectrum}{MassbankParser}(object, file, ...)

MassbankParser()
}
\description{
Parser for Massbank spectrum files.

New objects are supposed to be created with the `MassbankParser` function.
}
\examples{
library(MSnio)

## Create and intialize a parser
prs <- MassbankParser()
}
\author{
Michele Stravs, Johannes Rainer
}

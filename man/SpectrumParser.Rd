% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpectrumParser.R
\name{SpectrumParser}
\alias{SpectrumParser}
\alias{importSpectrum}
\title{Spectrum parser}
\usage{
importSpectrum(object, file, ...)
}
\arguments{
\item{object}{object extending \code{SpectrumParser}.}

\item{file}{\code{character(1)} with the name of the file from which spectrum
data should be imported.}
}
\value{
a \code{Spectra} object - TODO needs to be discussed!
}
\description{
Classes extending the base \code{SpectrumParser} object are supposed to read
spectrum data from a certain input format and return a standardized output
format.

\code{importSpectrum} reads spectrum data from a file, extracted all fields and
maps them to the corresponding \emph{standard} fields using the parser's schema
definition.
}
\author{
Johannes Rainer
}

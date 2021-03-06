% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/massbankParser.R
\name{.massbankParseProcessBuffer}
\alias{.massbankParseProcessBuffer}
\title{MassBank parser - line buffer processing}
\usage{
.massbankParseProcessBuffer(record, lines)
}
\arguments{
\item{record}{}

\item{lines}{}
}
\description{
This receives a single or multiple line entry
(MassBank multiline entries continue the preceding
line with starting whitespace, see record spec.)
}
\details{
It parses the multiline buffer into tag name and 
vector of lines, without further processing, and updates
the record accordingly.
}

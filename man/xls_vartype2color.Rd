% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_xls_varname2color.R
\name{xls_vartype2color}
\alias{xls_vartype2color}
\title{helper function - assign fill color to shade excel cells by indicator type}
\usage{
xls_vartype2color(vartype)
}
\arguments{
\item{vartype}{must be one found in varnameinfo$jsondoc_vartype,
ie "percentile", "average", or "raw data for indicator"
NA if not found.}
}
\value{
vector of colors like c('lightorange', 'gray')
}
\description{
Use color shading to make spreadsheet easier to use, grouping the indicators
}
\seealso{
\code{\link[=xls_varname2vartype]{xls_varname2vartype()}} \code{\link[=xls_vartype2color]{xls_vartype2color()}} \code{\link[=xls_varname2color]{xls_varname2color()}}
}
\keyword{internal}

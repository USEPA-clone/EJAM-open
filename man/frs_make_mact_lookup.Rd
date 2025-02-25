% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frs_make_mact_lookup.R
\name{frs_make_mact_lookup}
\alias{frs_make_mact_lookup}
\title{Create updated version of frs_by_mact and mact_table}
\usage{
frs_make_mact_lookup(frs_by_programid, folder = NULL)
}
\arguments{
\item{frs_by_programid}{from output of frs_make_programid_lookup()}

\item{folder}{optional, where to download ICIS-AIR_downloads.zip to, tempdir() by default}
}
\value{
list, of frs_by_mact data.table and mact_table data.frame
}
\description{
Create updated version of frs_by_mact and mact_table
}
\seealso{
\code{\link[=frs_update_datasets]{frs_update_datasets()}}
}

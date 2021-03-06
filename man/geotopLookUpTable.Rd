% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geotop.lookup.table.R
\name{geotopLookUpTable}
\alias{geotopLookUpTable}
\title{Read point output from GEOtop for verification of the model results}
\usage{
geotopLookUpTable(wpath, obs = "ObservationProfileFile",
  lookup_tbl_observation = "ObservationLookupTblFile", soil_files = TRUE,
  save_rData = TRUE, tz = "Etc/GMT-1", level = 1,
  inpts.file = "geotop.inpts", merge.output = TRUE, when = NULL, ...)
}
\arguments{
\item{wpath}{path into simulation folder}

\item{obs}{zoo object, data frame, with specific names of variables used for validate the model results; name conventions according to CF Standard Name Table \url{http://cfconventions.org}.}

\item{lookup_tbl_observation}{lookup table with observed and GEOtop-simulated variables}

\item{soil_files}{boolean, \code{TRUE}: soil files are provided as GEOtop input. \code{FALSE}: soil is parameterized in the geotop.inpts file}

\item{save_rData}{(OBSOLATE)boolean, if \code{TRUE} (default) data is stored in working directory (simulation folder)}

\item{tz}{time zone, see \code{\link{get.geotop.inpts.keyword.value}}. Default is \code{"Etc/GMT-1"}.}

\item{level}{check point index. Default is 1. See \code{\link{get.geotop.inpts.keyword.value}}}

\item{inpts.file}{name of the GEOtop configuration file. Default is \code{"geotop.inpts"}}

\item{merge.output}{logical. If it is \code{TRUE}, the output is a marged in a unique \code{zoo} object.}

\item{when}{vector of time instants (class \code{\link{POSIXct}}.  If it is \code{NULL} all observation/simulated time duration is considered.}

\item{...}{further arguments for \code{\link{approxfunDataFrame}}}
}
\description{
Read point output from GEOtop for verification of the model results
}
\examples{
 ## TO DO 


wpath <- '/home/ecor/activity/2016/eurac2016/idra/B2_BeG_017_DVM_001_test_1' 

out <- geotopLookUpTable(wpath = wpath , save_rData = TRUE)




}
\author{
Johannes Brenner,Emanuele Cordano
}
\seealso{
\code{\link{get.geotop.inpts.keyword.value}}, \code{\link{approxfunDataFrame}}
}


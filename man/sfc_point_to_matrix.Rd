% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfc_point_to_matrix.R
\name{sfc_point_to_matrix}
\alias{sfc_point_to_matrix}
\title{Extract coordinates from sfc objects with point geometry}
\usage{
sfc_point_to_matrix(x)
}
\arguments{
\item{x}{An `sfc` object}
}
\description{
This functions takes point geometries with class `sfc` from the `sf` package
and returns a matrix representing x and y (typically lon/lat) coordinates.
}
\details{
See https://github.com/dcooley/sfheaders/issues/52 for details
}
\examples{
sfc_point_to_matrix(od_data_centroids$geometry[1:6])
}
\author{
Dave Cooley
}

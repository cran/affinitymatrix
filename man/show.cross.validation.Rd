% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Descriptive.R
\name{show.cross.validation}
\alias{show.cross.validation}
\title{Print cross validation summary}
\usage{
show.cross.validation(res)
}
\arguments{
\item{res}{A list corresponding to the output of
\code{\link{estimate.affinity.matrix}},
\code{\link{estimate.affinity.matrix.lowrank}} or
\code{\link{estimate.affinity.matrix.unipartite}}.}
}
\value{
The function returns a plot created with
\code{\link[ggplot2]{ggplot}}.
}
\description{
This function returns a plot reporting the estimated covariance mismatch as a
function of the rank restriction parameter lambda. This is the result of the
cross validation exercise. The function is expected to be convex in lambda
and the chosen lambda is the unique minimum.
}

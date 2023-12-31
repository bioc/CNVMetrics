% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CNVMetricsInternalMethods.R
\name{validatecalculateLog2ratioMetricParameters}
\alias{validatecalculateLog2ratioMetricParameters}
\title{Parameters validation for the \code{\link{calculateLog2ratioMetric}}
function}
\usage{
validatecalculateLog2ratioMetricParameters(
  minThreshold,
  excludedRegions,
  nJobs
)
}
\arguments{
\item{minThreshold}{a single positive \code{numeric} setting the minimum
value to consider two segments as different during the metric calculation.
If the absolute difference is below or equal to threshold, the difference
will be replaced by zero.}

\item{excludedRegions}{an optional \code{GRanges} containing the regions
that have to be excluded for the metric calculation or \code{NULL}.}

\item{nJobs}{a single positive \code{integer} specifying the number of
worker jobs to create in case of distributed computation.}
}
\value{
\code{0}.
}
\description{
Validation of all parameters needed by the public
\code{\link{calculateLog2ratioMetric}} function.
}
\examples{


## Return zero as all parameters are valid
CNVMetrics:::validatecalculateLog2ratioMetricParameters(
    minThreshold=0.9, excludedRegions=NULL, nJobs=1)

}
\author{
Astrid Deschênes
}
\keyword{internal}

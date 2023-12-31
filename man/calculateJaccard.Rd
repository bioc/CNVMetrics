% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CNVMetricsOverlapInternalMethods.R
\encoding{UTF-8}
\name{calculateJaccard}
\alias{calculateJaccard}
\title{Calculate Jaccard metric}
\usage{
calculateJaccard(sample01, sample02)
}
\arguments{
\item{sample01}{a \code{GRanges} which contains a collection of 
genomic ranges representing copy number events for the first sample.}

\item{sample02}{a \code{GRanges} which contains a collection of 
genomic ranges representing copy number events for the second sample.}
}
\value{
a \code{numeric}, the value of the Jaccard metric. If
the metric cannot be calculated, \code{NA} is returned.
}
\description{
Calculate Jaccard metric using overlapping regions between 
two samples.
}
\details{
The method calculates the Jaccard metric using overlapping
regions between the samples. All regions present in both samples are used
for the calculation of the metric.

The Jaccard metric is calculated by dividing the size of 
the intersection by the size of the union of the two sets. If the
the size of the union of the two sets is zero; the value \code{NA} is
returned instead. The strand of the regions is not taken into account while
calculating the intersection.
}
\examples{

## Load required package to generate the two samples
require(GenomicRanges)

## Generate two samples with identical sequence levels
sample01 <- GRanges(seqnames="chr1", 
    ranges=IRanges(start=c(1905048, 4554832, 31686841), 
    end=c(2004603, 4577608, 31695808)), strand="*")
sample02 <- GRanges(seqnames="chr1", 
    ranges=IRanges(start=c(1995066, 31611222), 
    end=c(2204505, 31689898)), strand="*")

## Calculate Sorensen metric    
CNVMetrics:::calculateJaccard(sample01=sample01, sample02=sample02)
    
}
\references{
Jaccard, P. (1912), The Distribution of the Flora in the Alpine Zone.  
New Phytologist, 11: 37-50. 
DOI: \url{https://doi.org/10.1111/j.1469-8137.1912.tb05611.x}
}
\author{
Astrid Deschênes
}
\keyword{internal}

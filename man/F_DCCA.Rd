% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/F_DCCA.R
\name{F_DCCA}
\alias{F_DCCA}
\title{Function used to calculate the DCCA fluctuation}
\usage{
F_DCCA(x, y, nVec = NULL, sampleNum = NULL, qVec = c(-5:5),
  detrendOrder = 3, thread = 3, sampleMethod = 2,
  lengthRatio = 0.05)
}
\arguments{
\item{x}{a numeric vector which convert from a time series}

\item{y}{a numeric vector which convert from a time series}

\item{n}{the time scale of the detrended operation}

\item{q}{the order of the multifractal}
}
\value{
the the DCCA fluctuation
}
\description{
Function used to calculate the DCCA fluctuation
}

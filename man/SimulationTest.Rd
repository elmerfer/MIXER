% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MixtureTest.R
\name{SimulationTest}
\alias{SimulationTest}
\title{SimulationTest}
\usage{
SimulationTest(signatureMatrix, maxCoefs, maxSamples, noisy = TRUE, useCores)
}
\arguments{
\item{signatureMatrix}{the NxK molecular signature matrix}

\item{maxCoefs}{(integer) the maximum number of simulated coefficients > 0}

\item{maxSamples}{(integer) the maximum number of simulated samples}

\item{noisy}{(logical) if TRUE, noisy samples will be provided}
}
\value{
a list with two slots
    MIXTURE (an object from \code{\link{MIXTURE()}}) 
    
    SimulatedData from \code{\link{SimulatedMixtures()}}
}
\description{
SimulationTest
}

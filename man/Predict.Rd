% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MIXTURE.DEBUG_V0.1.R
\name{Predict}
\alias{Predict}
\title{Predict
This function will predict the profile of the molecular signature detected cell types}
\usage{
Predict(obj, signatureMatrix, type = c("absolute", "proportion"))
}
\arguments{
\item{obj}{the object provided by MIXTURE}

\item{signatureMatrix}{the signature matrix used to fit the models.}

\item{type}{any of this "absolute" or "proportion", default ("absolute")}
}
\value{
the NxS predicted gene expression matrix
}
\description{
It will provide \code{Y=X*B} with the absolute or proportion values. The absolute mode (default) is suggested
}

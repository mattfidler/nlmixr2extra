% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linearizefocei.R
\name{addCovariate}
\alias{addCovariate}
\title{Add Covariate to Model Fit (Generic)}
\usage{
addCovariate(fit, expr, effect)
}
\arguments{
\item{fit}{Model fit object}

\item{expr}{Expression eg. CL ~ WT/70 + AGE/80 + ... .}

\item{effect}{character or list of characters of "linear", "piece_lin", "exp", "power". see details

\code{effect} and \code{normaDefault} are only used if covariate is continuous.
\code{normaDefault} call will be skipped if what covpar expression is normalized by other value}

\item{normDefault}{Default normalization for continuous covariates. "mean", "median" or NA. Default "median"}

\item{mutiply}{boolean. If TRUE, multiply the covariate by the parameter, if FALSE, add the covariate to the parameter.}
}
\description{
Add Covariate to Model Fit (Generic)
}

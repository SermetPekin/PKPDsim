% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reparametrize.R
\name{reparametrize}
\alias{reparametrize}
\title{Reparametrize model parameters using a reparametrization defined within the model.}
\usage{
reparametrize(model, parameters, covariates)
}
\arguments{
\item{model}{PKPDsim model, compiled using \code{reparametrization} argument or in metadata object.}

\item{parameters}{list of model parameters}

\item{covariates}{covariates list, specified as PKPDsim covariates}
}
\value{
Reparameterized model parameters
}
\description{
Mostly useful for reparametrizing models into standard parametrizations, e.g. to
NONMEM TRANS or clinPK parametrizations.
}

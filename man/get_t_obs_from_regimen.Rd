% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_t_obs_from_regimen.R
\name{get_t_obs_from_regimen}
\alias{get_t_obs_from_regimen}
\title{Extract sensible default observation times from a specified regimen}
\usage{
get_t_obs_from_regimen(
  regimen = NULL,
  obs_step_size = NULL,
  t_max = NULL,
  covariates = NULL,
  extra_t_obs = NULL,
  t_init = 0
)
}
\arguments{
\item{regimen}{regimen created using \code{new_regimen()}}

\item{obs_step_size}{step size between observations. Will be auto-calculated if NULL}

\item{t_max}{max time value}

\item{covariates}{covariates object, created using \code{list(new_covariate(), ...)}}

\item{extra_t_obs}{add timepoints to t_obs at which covariate is changing (\code{T}/\code{F})}

\item{t_init}{time of initiation of the ODE system. Usually 0.}
}
\description{
Extract sensible default observation times from a specified regimen
}
\keyword{internal}

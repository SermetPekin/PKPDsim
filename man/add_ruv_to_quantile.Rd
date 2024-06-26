% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_ruv_to_quantile.R
\name{add_ruv_to_quantile}
\alias{add_ruv_to_quantile}
\title{Calculate the increase in a specific quantile for a distribution on y when residual variability is added}
\usage{
add_ruv_to_quantile(y, sd_y, log_scale = FALSE, q = NULL, ruv = list(), ...)
}
\arguments{
\item{y}{y with}

\item{sd_y}{standard deviation of y without residual variability added. Will add normally distributed variability (potentially on log-scale).}

\item{log_scale}{add variability on log scale (FALSE by default, DEPRECATED!).}

\item{q}{quantile}

\item{ruv}{list of residual variability (\code{prop} and \code{add})}

\item{...}{passed arguments}
}
\value{
Numeric vector of y values with residual variability
}
\description{
Calculate the increase in a specific quantile for a distribution on y when residual variability is added
}

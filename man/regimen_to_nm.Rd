% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regimen_to_nm.R
\name{regimen_to_nm}
\alias{regimen_to_nm}
\title{Convert PKPDsim regimen to NONMEM table (doses only)}
\usage{
regimen_to_nm(
  reg = NULL,
  dose_cmt = 1,
  n_ind = 1,
  t_obs = NULL,
  obs_cmt = 1,
  bioav = NULL
)
}
\arguments{
\item{reg}{\code{PKPDsim} regimen, created using \code{new_regimen()} function}

\item{dose_cmt}{dosing compartment, if not specified in \code{reg} object}

\item{n_ind}{repeat for \code{n_ind} subjects}

\item{t_obs}{add observation time(s)}

\item{obs_cmt}{observation compartment for added observation time(s)}

\item{bioav}{bioavailability (numeric vector, can not be a parameter)}
}
\value{
Data frame containing doses
}
\description{
Convert PKPDsim regimen to NONMEM table (doses only)
}

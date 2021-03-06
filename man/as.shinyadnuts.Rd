% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{as.shinyadnuts}
\alias{as.shinyadnuts}
\title{Convert adnuts fit (named list) into a \code{shinystan} object.}
\usage{
as.shinyadnuts(fit)
}
\arguments{
\item{fit}{Output list from \code{sample_tmb} or
\code{sample_admb}.}
}
\value{
An S4 object of class shinystan. Depending on the algorithm
  used, this list will have slight differences.
}
\description{
Convert adnuts fit (named list) into a \code{shinystan} object.
}
\details{
The shinystan packages provides several conversion functions
  for objects of different types, such as stanfit classes (Stan ouput)
  and simple arrays. For the latter, option NUTS information, such as
  \code{sampler_params} can be passed. This function essentially extends
  the functionality of \code{as.shinystan} to work specifically with
  fits from adnuts (TMB or ADMB). The user can thus explore their model
  with \code{launch_shinystan(as.shinystan.tmb(fit))} in the same way
  that Stan models are examined.
}
\seealso{
launch_shinytmb, launch_shinyadmb
}


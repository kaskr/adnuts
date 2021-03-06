% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adaptation.R
\name{compute_next_window}
\alias{compute_next_window}
\title{Check whether adaptation is in the slow phase}
\usage{
compute_next_window(i, anw, warmup, w1, aws, w3)
}
\arguments{
\item{i}{MCMC iteration number}

\item{warmup}{Number of warmup iterations}

\item{w1}{The first adapation window (usually 75)}

\item{w3}{The last adaptation window (usually 50)}
}
\description{
Check whether adaptation is in the slow phase
}


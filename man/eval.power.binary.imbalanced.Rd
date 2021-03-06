% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eval.power.binary.imbalanced.R
\name{eval.power.binary.imbalanced}
\alias{eval.power.binary.imbalanced}
\title{A Function to estimate power for a binary variable in an imbalanced design}
\usage{
eval.power.binary.imbalanced(N_case, N_control, effect, alpha)
}
\arguments{
\item{N_case}{Sample size of cases}

\item{N_control}{Sample size of controls}

\item{effect}{effect size}

\item{alpha}{significance level (Type 1 error)}
}
\description{
This function allows you estimate power for a binary variable given the sample size, effect size, TypeI error. Useful for QC Rmd Report.
}
\examples{
eval.power.binary.imbalanced()
}
\keyword{metabolomics}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/revfragility.index.R
\name{revfragility.index}
\alias{revfragility.index}
\title{Reverse Fragility Index Calculation}
\usage{
revfragility.index(intervention_event, control_event, intervention_n, control_n,
  conf.level = 0.95, verbose = FALSE, print.mat = FALSE)
}
\arguments{
\item{intervention_event}{Number of events in intervention group}

\item{control_event}{Number of events in control group}

\item{intervention_n}{Total number of patients in intervention group}

\item{control_n}{Total number of patients in the control group}

\item{conf.level}{Significance level}

\item{verbose}{Logical indicating if function will return verbose results or only fragility index}

\item{print.mat}{Logical indicating if 2x2 matrices should be printed for each iteration of algorithm}
}
\value{
If verbose is FALSE, returns a list with fragility index. If
verbose is TRUE, returns a list with p-values for each fragility index
at each iteration of the algorithm.
}
\description{
Compute the reverse fragility index for a dichotomous outcome, i.e. the number of flipped cases it would take to make a non-significant result significant.
}
\examples{
revfragility.index(6,5,50,50, verbose=TRUE, print.mat=FALSE)

}

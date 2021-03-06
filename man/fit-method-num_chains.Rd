% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{fit-method-num_chains}
\alias{fit-method-num_chains}
\alias{num_chains}
\title{Extract number of chains after MCMC}
\usage{
num_chains()
}
\value{
An integer.
}
\description{
The \verb{$num_chains()} method returns the number of MCMC chains.
}
\examples{
\dontrun{
fit_mcmc <- cmdstanr_example(chains = 2)
fit_mcmc$num_chains()
}

}
\seealso{
\code{\link{CmdStanMCMC}}
}

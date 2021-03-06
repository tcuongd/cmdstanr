% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{fit-method-return_codes}
\alias{fit-method-return_codes}
\alias{return_codes}
\title{Extract return codes from CmdStan}
\usage{
return_codes()
}
\value{
An integer vector of return codes with length equal to the number of
CmdStan runs (number of chains for MCMC and one otherwise).
}
\description{
The \verb{$return_codes()} method returns a vector of return codes
from the CmdStan run(s). A return code of 0 indicates a successful run.
}
\examples{
\dontrun{
# example with return codes all zero
fit_mcmc <- cmdstanr_example("schools", method = "sample")
fit_mcmc$return_codes() # should be all zero

# example of non-zero return code (optimization fails for hierarchical model)
fit_opt <- cmdstanr_example("schools", method = "optimize")
fit_opt$return_codes() # should be non-zero
}

}
\seealso{
\code{\link{CmdStanMCMC}}, \code{\link{CmdStanMLE}}, \code{\link{CmdStanVB}}, \code{\link{CmdStanGQ}}
}

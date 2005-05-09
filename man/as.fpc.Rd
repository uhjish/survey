\name{as.fpc}
\alias{as.fpc}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Package sample and population size data}
\description{
This function creates an object to store the number of clusters sampled
within each stratum (at each stage of multistage sampling) and the
number of clusters available in the population.  It is called by
\code{svydesign}, not directly by the user.
}
\usage{
as.fpc(df, strata, ids)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A data frame or matrix with population size information}
  \item{strata}{A data frame giving strata at each stage}
  \item{ids}{A data frame giving cluster ids at each stage}
}
\details{
  The population size information may be specified as the number of
  clusters in the population or as the proportion of clusters sampled.
  
}
\value{
  An object of class \code{survey_fpc}
}


\seealso{\code{\link{svydesign}},\code{\link{svyrecvar}}}
\examples{

}
\keyword{survey}% at least one, from doc/KEYWORDS
\keyword{manip}% __ONLY ONE__ keyword per line
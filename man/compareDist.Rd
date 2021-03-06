% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/compareDist.R
\name{compareDist}
\alias{compareDist}
\title{Compare a sample to one or more fitted distributions}
\usage{
compareDist(X, Dist1, Dist2 = NULL, Dist3 = NULL)
}
\arguments{
\item{X}{An unweighted sample}

\item{Dist1,Dist2,Dist3}{The fitted distribution, specified as either the  objects of class eDist or names of the distribution to
be fitted.}
}
\value{
compareDist returns an object of class histogram comparing the sample distribution to the specified fitted distribution(s).
}
\description{
Compare a sample to one or more fitted distributions
}
\examples{
X <- rBeta(n=100, params=list(shape1=1, shape2=2))
compareDist(X, "Beta", "Normal", eNormal(X))
}
\author{
Haizhen Wu and A. Jonathan R. Godfrey.
}


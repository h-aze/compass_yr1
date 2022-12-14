% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{poly_feat_trans}
\alias{poly_feat_trans}
\title{Performs a polynomial feature transform}
\usage{
poly_feat_trans(b, x = NULL)
}
\arguments{
\item{b, }{a numeric}

\item{x, }{a numeric or vector (Optional)}
}
\value{
x_ft, an array (either 1 or 2 dimensional)
}
\description{
Given data, x, and degree of polynomial transform to perform, b, computes and returns the polynomial feature transform of degree b on x, x_ft.
If no x is given then it returns a function that will compute polynomial feature transform for x with degree set to b.
}
\examples{
poly_feat_trans(3,5)
# The following two are equivalent:
poly_feat_trans(4, c(1,2,3,4))
# ---------------
pft <- poly_feat_trans(4)
pft(c(1,2,3,4))
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{prediction}
\alias{prediction}
\title{Prediction for binary logistic regression}
\usage{
prediction(x, par)
}
\arguments{
\item{x, }{data in the form of a data frame, matrix or vector}

\item{par, }{a vector}
}
\value{
a numeric between 0 and 1: below 0.5 predicts class 0, above 0.5 predicts class 1
}
\description{
Given vector of parameters, par, and input data, x, computes the prediction for x given the parameters.
}
\examples{
x <- c(1:10)
y <- c(c(rep(0,5), rep(1,5)))
results <- optim(par = c(0,0), fn = binlr_nll, D=x, y=y)
prediction(5, results$par)
prediction(6, results$par)
}

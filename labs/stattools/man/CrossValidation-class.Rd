% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\docType{class}
\name{CrossValidation-class}
\alias{CrossValidation-class}
\alias{CrossValidation}
\title{Cross validation}
\description{
This class can be used to carry out cross validation,
simply initialize the class with the correct fields as an object,
then one can use its methods to carry out cross-validation and change and check its fields.
}
\section{Fields}{

\describe{
\item{\code{data,}}{a data.frame}

\item{\code{target,}}{a numeric}

\item{\code{k,}}{an integer}

\item{\code{Regr_method,}}{ANY}

\item{\code{Regr_method.name,}}{character}

\item{\code{E_fun,}}{ANY}

\item{\code{E_fun.name,}}{character}

\item{\code{Feat_trans,}}{ANY}

\item{\code{Feat_trans.name,}}{character}

\item{\code{k_test_errors,}}{numeric}

\item{\code{estimators,}}{list}

\item{\code{cv_error,}}{numeric}

\item{\code{flag,}}{logical}

\item{\code{flag_km,}}{logical}
}}



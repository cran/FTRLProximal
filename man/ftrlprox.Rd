% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftrlprox.r
\name{ftrlprox}
\alias{ftrlprox}
\title{FTRL Proximal}
\usage{
ftrlprox(x, ...)
}
\arguments{
\item{x}{the model matrix containing features}

\item{...}{the rest of the model parameters}
}
\value{
ftrlprox model object
}
\description{
Online elastic net regression using the FTRL Proximal algorithm for training.
}
\details{
This is the generic method. Please look at ftrlprox.matrix and ftrlprox.formula for the model matrix and formula versions respectively.
}
\author{
Vilhelm von Ehrenheim
}


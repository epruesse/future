% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ConstantFuture-class.R
\name{ConstantFuture-class}
\alias{ConstantFuture-class}
\alias{ConstantFuture}
\title{A future with a constant value}
\usage{
ConstantFuture(
  expr = NULL,
  envir = emptyenv(),
  substitute = FALSE,
  globals = NULL,
  packages = NULL,
  local = FALSE,
  ...
)
}
\arguments{
\item{expr}{An \R \link[base]{expression}.}

\item{envir}{The \link{environment} from where global objects should be
identified.}

\item{substitute}{If TRUE, argument \code{expr} is
\code{\link[base]{substitute}()}:ed, otherwise not.}

\item{globals}{(optional) a logical, a character vector, or a named list
to control how globals are handled.
For details, see section 'Globals used by future expressions'
in the help for \code{\link[=future]{future()}}.}

\item{packages}{(optional) a character vector specifying packages
to be attached in the \R environment evaluating the future.}

\item{local}{If TRUE, the expression is evaluated such that
all assignments are done to local temporary environment, otherwise
the assignments are done to the global environment of the \R process
evaluating the future.}

\item{\dots}{Not used.}
}
\value{
An object of class \code{ConstantFuture}.
}
\description{
A constant future is a future whose expression is a constant
and therefore by definition already resolved upon creation.
}
\keyword{internal}

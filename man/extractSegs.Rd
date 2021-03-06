% Generated by roxygen2 (4.0.1): do not edit by hand
\name{extractSegs}
\alias{extractSegs}
\title{Extracts relavant data from a given database (Signalfiles+SSFF-Files)}
\usage{
extractSegs(Seglist = NULL, FileExtAndtrackname = NULL,
  OnTheFlyFunctionName = NULL, OnTheFlyParas = NULL,
  OnTheFlyOptLogFilePath = NULL)
}
\arguments{
\item{Seglist}{seglist obtained by a function of package seglist with
option newemuutts=T}

\item{FileExtAndtrackname}{file extension and trackname separated by a ':' (e.g. fms:fm where fms is the file extension and fm is the track/column name)}

\item{OnTheFlyFunctionName}{name of wrassp function to do on-the-fly calculation}

\item{OnTheFlyParas}{a list parameters that will be given to the function
passed in by the OnTheFlyFunctionName parameter. This list can easily be
generated using the \code{formals} function and then setting the according
parameter one wishes to change.}

\item{OnTheFlyOptLogFilePath}{path to log file for on-the-fly function}
}
\value{
an object of type trackdata is returned
}
\description{
Reads time relevant data from a given seglist and extracts the specified
trackdata and places it into a trackdata object (same as in emu/R). The
seglist has to contain valid paths to the signal files and the according
SSFF files have to be in the same directory.
}
\author{
Raphael Winkelmann
}
\seealso{
\code{\link{formals}}
}


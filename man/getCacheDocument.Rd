% Generated by roxygen2 (4.0.1): do not edit by hand
\name{getCacheDocument}
\alias{getCacheDocument}
\title{Downloads a single document from a URL to a local cache, uses
 cached version if present}
\usage{
getCacheDocument(url, content = FALSE)
}
\arguments{
\item{url}{The URL to download}

\item{content}{Boolean to determine whether the file content is returned, default FALSE}
}
\value{
If content=FALSE (default) the name of the local version of the downloaded file,
   otherwise return the content of the downloaded or cached file
}
\description{
Downloads a single document from a URL to a local cache, uses
 cached version if present
}
\examples{
#   local <- getCacheDocument(url)
#   data <- getCacheDocument(url, content=TRUE)
}
\author{
Matt Hillman
}


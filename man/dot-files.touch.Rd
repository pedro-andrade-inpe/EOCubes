% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{.files.touch}
\alias{.files.touch}
\title{Internal functions}
\usage{
.files.touch(files)
}
\arguments{
\item{files}{A bricks \code{data.frame}.}
}
\value{
\code{TRUE} if all bricks are reachable.
}
\description{
Test if all files in a bricks \code{data.frame} are reachable.
A progress bar will be showed if the number of files in bricks is greater or equal
the value of \code{getOption("progress_bar", 10)}.
}

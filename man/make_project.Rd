% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_project.R
\name{make_project}
\alias{make_project}
\title{Create a now project directory}
\usage{
make_project(path)
}
\arguments{
\item{path}{Absolute of relative project path. If the directory does not exist, it will be created.
Note that it is a (very good practice to have no white space or weird characters in your project name)}
}
\value{
A beautifully organised project folder
}
\description{
Create a now project directory
}
\examples{
\dontrun{
make_project("kickassAnalysis")
}
}

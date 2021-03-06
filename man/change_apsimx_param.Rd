% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/change_apsimx_param.R
\name{change_apsimx_param}
\alias{change_apsimx_param}
\title{Changing .apsimx file parameters values}
\usage{
change_apsimx_param(exe, file_to_run, param_values)
}
\arguments{
\item{file_to_run}{a .apsimx file path}

\item{param_values}{a named vector of parameters values}
}
\value{
TRUE if changes are successful, FALSE otherwise
}
\description{
This function apply parameters values changes in an . apsimx
using a paarameters named vector of values.
}

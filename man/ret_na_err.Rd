% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/applyhelper.R
\name{ret_na_err}
\alias{ret_na_err}
\title{using check_lst to return}
\usage{
ret_na_err(lst, class_condition = c("try-error", "error", "errored", "err"))
}
\arguments{
\item{lst}{A list (usually the output of lapply(... , function(x) try({}))}
}
\value{
returns full length list with errored elements changed to NA
}
\description{
using check_lst to return
}


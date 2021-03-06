% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_iatf.R
\name{get_iatf_gazette}
\alias{get_iatf_gazette}
\title{Get list of links to IATF resolutions from Philippines Official Gazette}
\usage{
get_iatf_gazette(pages)
}
\arguments{
\item{pages}{A tibble created by a call to \link{get_iatf_pages}.}
}
\value{
A tibble containing absolute links to the PDF of the current IATF
  resolutions at time of extraction from the Official Gazette. The tibble
  contains the following information:

\itemize{
  \item \code{id}{Resolution number}
  \item \code{title}{Title of resolution}
  \item \code{date}{Date (in <YYYY-MM-DD> format) resolution was issued}
  \item \code{source}{Source of resolution. This is by default from IATF}
  \item \code{type}{Type of document. This is by default a resolution}
  \item \code{url}{Absolute URL for PDF of resolution}
  \item \code{checked}{Date (in <YYYY-MM-DD format) table was extracted. This
    is by default provided by \link{Sys.Date}}
}
}
\description{
Get list of links to IATF resolutions from Philippines Official Gazette
}
\examples{
get_iatf_gazette(iatfPages[1, ])


}

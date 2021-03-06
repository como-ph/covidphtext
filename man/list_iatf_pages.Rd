% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_iatf.R
\name{list_iatf_pages}
\alias{list_iatf_pages}
\title{List the URL of all pages of the IATF Resolutions in the Official Gazette}
\usage{
list_iatf_pages(base = base_urls[[2]], pages)
}
\arguments{
\item{base}{URL to the IATF resolutions webpage in the Official Gazette.
This is currently at \url{https://www.officialgazette.gov.ph/section/laws/other-issuances/inter-agency-task-force-for-the-management-of-emerging-infectious-diseases-resolutions/}}

\item{pages}{A vector of paginated webpages in which the IATF resolutions
are available. There are currently 8 pages.}
}
\value{
A character vector of URLs of all pages of the IATF Resolutions in
  the Official Gazette
}
\description{
List the URL of all pages of the IATF Resolutions in the Official Gazette
}
\examples{
list_iatf_pages(pages = 1)

}

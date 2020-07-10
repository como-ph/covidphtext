# covidphtext v0.2.1

* Re-assigned linenumbers to concatenated datasets when using `combine_` functions

* Added new resolutions up to 30 June 2020

# covidphtext v0.2.0

* Updated `get_iatf_pdf` syntax such that is now takes on as first argument a links table produced when making a call to either `get_iatf_links` or `get_iatf_gazette` allowing for piped operations between these set of functions

* Updated IATF resolutions datasets structure to include sections of resolutions

* Added missing resolutions no. 30 and 30A

# covidphtext v0.1.0

* Created functions to extract download information for the various IATF resolutions issued either through the Department of Health or the Official Gazette of the Republic of the Philippines

* Added text datasets for each available IATF resolution (as of 16 June 2020, there were 46 resolutions)

* Added CI/CD configuration using GitHub Actions [![R build status](https://github.com/como-ph/covidphtext/workflows/R-CMD-check/badge.svg)](https://github.com/como-ph/covidphtext/actions)

* Added coverage tests ![test-coverage](https://github.com/como-ph/covidphtext/workflows/test-coverage/badge.svg) [![codecov](https://codecov.io/gh/como-ph/covidphtext/branch/master/graph/badge.svg)](https://codecov.io/gh/como-ph/covidphtext)

* Added a package website using `pkgdown`

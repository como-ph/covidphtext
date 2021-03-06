
x <- "http://www.doh.gov.ph/COVID-19/IATF-Resolutions/"
y <- "https://www.officialgazette.gov.ph/section/laws/other-issuances/inter-agency-task-force-for-the-management-of-emerging-infectious-diseases-resolutions/"

z <- list(x, y)
names(z) <- c("Department of Health", "Official Gazette")

base_urls <- z

usethis::use_data(base_urls, overwrite = TRUE, internal = TRUE)


##
iatfPages <- list_iatf_pages(pages = 1:8) %>%
  get_iatf_pages()

usethis::use_data(iatfPages, overwrite = TRUE, compress = "xz")


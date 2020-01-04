bootstrap_css <- mayotheme::use_mayo_css("bootstrap")
fs::file_copy(bootstrap_css, "inst/pkgdown/assets/mayotemplate.css", overwrite = TRUE)

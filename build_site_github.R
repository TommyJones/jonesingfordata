################################################################################
# To host this site on GitHub pages, everything that is in the public/ folder
# needs to be in a folder called docs/. The function declared below builds the
# site using blogdown::build_site(), then copies everything in public/ to docs/,
# overwriting everything in docs/
################################################################################

build_site_github <- function(...) {
  
  # build site with blogdown
  blogdown::build_site(...)
  
  # make docs if it doesn't exit
  if (! file.exists("docs")) {
    dir.create(path = "docs")
  }
  
  # recursively copy everything in public to docs
  file_list <- list.files("public")
  
  for (f in file_list) {
    file.copy(from = paste0("public/", f), 
              to = "docs/", 
              recursive = TRUE,
              overwrite = TRUE)
  }
  
  return()
}


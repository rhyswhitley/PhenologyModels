install_and_source_library <- function(library_name) {

    if ( library_name %in% rownames(installed.packages()) == FALSE) {
		install.packages(library_name, repos="http://cran.rstudio.com/" )
	}
    
    library(library_name,character.only =TRUE)
}

installSource <- function(...) install_and_source_library(...)

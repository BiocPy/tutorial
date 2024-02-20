install.packages(c("BiocManager", "devtools"), repos='http://cran.us.r-project.org')
BiocManager::install(version = "3.18", ask=FALSE)

# install alabaster
BiocManager::install(c("alabaster", "scRNAseq"))


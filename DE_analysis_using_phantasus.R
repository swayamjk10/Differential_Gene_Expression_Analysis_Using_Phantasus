
# Differential Gene Expression Analysis using phantasus------------

# Interactive gene expression data analysis. 
## General Steps
#'1. data transformation, 
#'2. normalization, 
#'3. differential expression, 
#'4. gene selction, and
#'5. clustering


#Detailed documentation on phantasus for analysing gene expression-----------
browseVignettes("phantasus")

# installing necessary package 
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("phantasus", force = TRUE)

suppressMessages(library( phantasus ))  # suppressMessages() - This ensures that any messages output by the servePhantasus function are hidden, keeping your console cleaner.

# start the server for doing analysis-----------
servePhantasus()

 ## if not working try inputting the ip address and port according to ur setting
servePhantasus(phantasus(host = "192.168.0.103", port = 8081))




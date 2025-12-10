install.packages("tinytex")
tinytex::install_tinytex()

# Load necessary packages
library(dplyr)
library(knitr)

# Create the table
presentation_table <- data.frame(
  Type = c("Nov 19", "Nov 19", "Nov 26", "Nov 26", "Nov 26"),
  Vector = c("SR", "MTAAK", "KLD", "BB", "ICVDB"),
  Raster = c(
    "Importing Data in R: Exploring Various Packages and Their Advantages",
    "Importing Data in R Directly From the Internet Using APIs: Exploring Various Packages",
    "Interactive Business Analytics Using R and Shiny: The Radiant Package",
    "The Importance of Summary Statistics and Techniques for Creating Them in R",
    "Why Data Cleaning Matters: Methods and Tools in R"
  )
)

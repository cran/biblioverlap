library(shiny)
library(DT)
library(biblioverlap)

# Load the UI and server components
source('ui.R', local = TRUE)
source('server.R')

# Run the Shiny app
shinyApp(ui = ui, server = server)

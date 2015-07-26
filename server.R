library(shinydashboard)
library(leaflet)
library(sp)
library(maps)

server <- function(input, output) {
    
  output$tabset1Selected <- renderText({
    input$tabset1
  })
 
}

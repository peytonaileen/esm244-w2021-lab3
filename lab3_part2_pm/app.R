# This is my app

library(tidyverse)
library(shiny)


ui <- fluidPage(

  navbarPage(
    "This is my title",
    tabPanel("Tab 1",
             sidebarLayout(
              sidebarPanel("WIDGETS!"),
              mainPanel("OUTPUT!")
             )
             ),
    tabPanel("Tab2"),
    tabPanel("Tab3")

  )
)


server <- function(input, output) {



}

shinyApp(ui = ui, server = server)


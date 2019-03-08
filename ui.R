#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(navbarPage(
  
  # Application title
  title="Exploratory data analysis",
  
  tabPanel("CDC data analysis",tags$img(src="cdc1.jpg")),
  tabPanel("Twitter data analysis",tags$img(src="Twitterdata1.jpg")),
  tabPanel("CDC vs Twitter #flu",tags$img(src="cdcVsflu.jpg",
                                          height = 1000, width = 1500,align="center")),
  tabPanel("CDC vs Twitter #influenza",tags$img(src="cdcVsinfluenza.jpg",
                                          height = 1000, width = 1500,align="center")),
  
    # Show a plot of the generated distribution
    mainPanel(
       
    )
  )
)
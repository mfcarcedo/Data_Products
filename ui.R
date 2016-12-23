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
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Manuela Doesn't Need a Calculator!"),
  
  # Sidebar 
  
  sidebarLayout(
          sidebarPanel(
                  
                  sliderInput("generator", label = h3("Get Numbers"), min=0, max = 12, round = TRUE, value = c(sample(1:12,2))),
                  
                  sliderInput("num", label = h3("Enter your Result"), min= 0, max= 144, value = 0, round= TRUE),
                  
                  actionButton("submit", "Submit Result")
                  ),
  
          mainPanel(
                 
                  h3("Result"),
                  textOutput("text2")
                          
                          )
                  )
        
          )

)

  
  
       
 
          
  
 

#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {
        
        result <- eventReactive(input$submit, {
                        if (input$num == input$generator[1]*input$generator[2]){
                        "CORRECT!"
                }
                else {
                        input$generator[1]*input$generator[2]
                }
        })
        output$text2 <- result

        }
        )
        




        
        


        

        


                

        

        
        

                
        
        
        
        
        
        
        
        

        

  


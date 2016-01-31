# server.R



shinyServer(
  function(input,output)
  {
    output$pole<-renderText({as.numeric((input$length))*as.numeric((input$width))*as.numeric((input$height)) })
    output$obj<-renderText({as.numeric(input$length)*as.numeric(input$width)+
        as.numeric(input$height)*as.numeric(input$width)+
        as.numeric(input$length)*as.numeric(input$height)})
  })

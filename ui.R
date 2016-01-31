# ui.R



shinyUI(pageWithSidebar(
  titlePanel("Calculate Volume and Surface Area of Cuboid"),
  sidebarPanel(
    
    textInput(inputId='length','Enter Length', value=''),
    textInput(inputId='width','Enter Width', value=''),
    textInput(inputId='height','Enter Height', value=''),
    submitButton("Submit")
    
  ),
  mainPanel(h2('Calculating Volume and Surface Area'),
            h4('Volume of cuboid is:'),
            verbatimTextOutput("pole"),
            h4('Surface area of cuboid is:'),
            verbatimTextOutput("obj")
  )))

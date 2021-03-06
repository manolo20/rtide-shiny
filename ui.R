ui = tagList(useShinyjs(),  
             tags$head(includeCSS("style.css")),
             navbarPage(title =  "Tide Predictions",
                        selected = 'Map',
                        tabPanel(title = 'Map',
                                 br(),
                                 mapUI('map')),
                        tabPanel(title = 'About',
                                 br(),
                                 aboutUI('about')))
             )

pageWithSidebar(
  headerPanel("Testowa apka"),
  sidebarPanel(
    sliderInput("slider_1", label = "Szerokosc", value = 1, min = 0.1, max = 2)
  ),
  mainPanel(
    plotOutput("plot_1")
  )
)
library(ggplot2)
function(input, output, session){
  output$plot_1 <- renderPlot({
    ggplot(iris, aes(x = Sepal.Length)) +
      geom_histogram(binwidth = input$slider_1)
  })
}
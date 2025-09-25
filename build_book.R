library(quarto)
library(knitr)

quarto::quarto_render(output_format = "html")


quarto::quarto_render("index.qmd", output_format = "html")
quarto::quarto_render("SnakeModelResid.qmd", output_format = "html")
quarto::quarto_render("pasta_gw.qmd", output_format = "html")

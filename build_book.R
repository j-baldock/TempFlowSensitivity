library(quarto)
library(knitr)

quarto::quarto_render(output_format = "html")


quarto::quarto_render("index.qmd", output_format = "html")
quarto::quarto_render("FormatData.qmd", output_format = "html")
quarto::quarto_render("Breakpoints.qmd", output_format = "html")


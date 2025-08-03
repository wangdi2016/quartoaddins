#' Render Quarto to HTML and PDF
#'
#' Renders the currently open .qmd file to both HTML and PDF.
#' @export
render_both_quarto_formats <- function() {
  file <- rstudioapi::getActiveDocumentContext()$path
  if (tools::file_ext(file) != "qmd") {
    message("Not a .qmd file. Please open a Quarto document.")
    return()
  }
  message("Rendering both HTML and PDF...")
  quarto::quarto_render(file, output_format = c("html", "pdf"))
  message("Done.")
}

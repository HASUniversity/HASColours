#' Set Company Font for ggplot2
#'
#' This function sets the company font for use in ggplot2.
#'
#' @param family The font family to use. Options are "Rois", "HK Grotesk", or "Verdana".
#' @return A list of theme elements with the specified font.
#' @export
set_company_font <- function(family = "Verdana") {
  list(
    text = element_text(family = family),
    title = element_text(family = family),
    axis.title = element_text(family = family),
    axis.text = element_text(family = family)
  )
}

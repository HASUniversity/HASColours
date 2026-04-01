#' Company Theme for ggplot2
#'
#' This function creates a ggplot2 theme with company colors and font.
#'
#' @param base_size The base size of the text.
#' @param base_family The base font family to use. Options are "Rois", "HK Grotesk", or "Verdana".
#' @return A ggplot2 theme object.
#' @export
HAS_theme <- function(base_size = 12, base_family = "Verdana") {
  theme(
    text = element_text(family = base_family, size = base_size),
    title = element_text(family = base_family, size = base_size * 1.2, face = "bold"),
    axis.title = element_text(family = base_family, size = base_size * 0.9, face = "bold"),
    axis.text = element_text(family = base_family, size = base_size * 0.8),
    panel.background = element_rect(fill = "white", color = "gray20"),
    plot.background = element_rect(fill = "white", color = "gray20")
  )
}

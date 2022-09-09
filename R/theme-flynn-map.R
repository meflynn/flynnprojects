#' Custom ggplot2 theme
#'
#' This function creates a custom ggplot2 theme
#'
#' @inheritParams ggplot2::theme_grey
#' @author Michael E. Flynn
#'
#' @export
#' @importFrom ggplot2 %+replace%

theme_flynn_map <- function(base_size = 11, base_family = ""){

  theme_linedraw(base_size = base_size, base_family = base_family) %+replace%

    theme(plot.title = element_text(face = "bold", size = base_size*1.2, hjust = 0, margin = margin(t = 0, b = 0.3, l = 0, r = 0, unit = "cm")),
          plot.subtitle = element_text(size = base_size),
          plot.caption = element_text(face = "italic", size = base_size * 0.6),
          panel.border = element_blank(),
          strip.background = element_rect(fill = "gray80", color = "black", size = 0.2),
          strip.text = element_text(size = base_size, color = "black", face = "bold", margin = margin(t = 0.2, b = 0.2, l = 0.2, r = 0.2, unit = "cm")),
          panel.background = element_blank(),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(),
          axis.title = element_text(face = "bold", size = base_size),
          axis.title.y = element_text(angle = 90, margin = margin(t = 0, r = 0.5, b = 0, l = 0, unit = "cm")),
          axis.title.x = element_text(margin = margin(t = 0.5, r = 0, b = 0, l = 0, unit = "cm")),
          axis.ticks = element_blank(),
          legend.title = element_text(size = base_size, face = "bold", hjust = 0, margin = margin(t = 0, b = 0, l = 0, r = 0, unit = "cm")),
          plot.margin = margin(0.5, 0.5, 0.5, 0.5, unit = "cm"))
}

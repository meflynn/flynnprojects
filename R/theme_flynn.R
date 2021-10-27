

# Regular plot theme
theme_flynn <- function(){

  theme_linedraw(base_size = 12, base_family = "Arial") %+replace%

    theme(plot.title = element_markdown(face = "bold", size = 20, hjust = 0, margin = margin(t = 0, b = 0.3, l = 0, r = 0, unit = "cm")),
          plot.subtitle = element_markdown(size = 14, face = "italic", color = "gray50", margin = margin(t = 0, b = 0.2, l = 0, r = 0, unit = "cm"), hjust = 0),
          plot.caption = element_markdown(face = "italic", size = 8, hjust = 0, lineheight = 0.5, margin = margin(t = 0.4, b = 0, l = 0, r = 0, unit = "cm")),
          strip.background = element_rect(fill = "gray80", color = "black"),
          strip.text = element_markdown(color = "black", face = "bold", margin = margin(t = 0.2, b = 0.2, l = 0.2, r = 0.2, unit = "cm")),
          panel.grid.major = element_line(color = "gray70", size = 0.15),
          panel.grid.minor = element_line(color = "gray90", size = 0.1),
          plot.margin = margin(l = 5, r = 15, t = 5, b = 5, unit = "pt"),
          axis.title = element_markdown(face = "bold", size = 12),
          axis.title.y = element_markdown(angle = 90, margin = margin(t = 0, r = 0.5, b = 0, l = 0, unit = "cm")),
          axis.title.x = element_markdown(margin = margin(t = 0.5, r = 0, b = 0, l = 0, unit = "cm")),
          legend.title = element_markdown(face = "bold", hjust = 0))
}

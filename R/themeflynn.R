theme_flynn <- function(){

  theme_linedraw(base_size = basesize, base_family = "oswald") %+replace%

    theme(plot.title = element_text(face = "bold", size = basesize*1.3, hjust = 0, margin = margin(t = 0, b = 0.3, l = 0, r = 0, unit = "cm")),
          plot.subtitle = element_text(size = basesize),
          plot.caption = element_text(face = "italic", size = basesize * 0.6),
          panel.border = element_rect(fill = NA, size = 0.2),
          strip.background = element_rect(fill = "gray80", color = "black", size = 0.2),
          strip.text = element_text(size = basesize, color = "black", face = "bold", margin = margin(t = 0.2, b = 0.2, l = 0.2, r = 0.2, unit = "cm")),
          panel.background = element_rect(size = 0.2),
          panel.grid.major = element_line(color = "gray70", size = 0.15),
          panel.grid.minor = element_line(color = "gray90", size = 0.1),
          axis.title = element_text(face = "bold", size = basesize),
          axis.title.y = element_text(angle = 90, margin = margin(t = 0, r = 0.5, b = 0, l = 0, unit = "cm")),
          axis.title.x = element_text(margin = margin(t = 0.5, r = 0, b = 0, l = 0, unit = "cm")),
          axis.ticks = element_line(size = 0.1),
          axis.ticks.length = unit(0.1, "cm"),
          legend.title = element_text(size = basesize * 1.1, face = "bold", hjust = 0, margin = margin(t = 0, b = 0, l = 0, r = 0, unit = "cm")),
          plot.margin = margin(0.5, 0.5, 0.5, 0.5, unit = "cm"),
          legend.margin = margin(t=-10, b=0, r=0, l=0))
}

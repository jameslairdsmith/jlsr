#' @export
save_plot_gdoc <- function(plot_obj){

  plot_obj_name <- get_obj_name(plot_obj)

  ggsave(plot_obj,
         filename = paste0(plot_obj_name, ".png"),
         bg = "transparent",
         height = 12,
         width = 16,
         units = "cm")
}

#' @export
save_plot_gslide <- function(plot_obj){

  plot_obj_name <- get_obj_name(plot_obj)

  ggsave(plot_obj,
         filename = paste0(plot_obj_name, ".png"),
         bg = "transparent",
         height = 3.2,
         width = 5,
         units = "in")
}

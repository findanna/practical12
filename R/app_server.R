#' The application server-side
#' 
#' @param input,output,session Internal parameters for {shiny}. 
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function( input, output, session ) {
  # # Your application server logic 
  mod_hours_server("hours_ui_1")
  mod_food_server("food_ui_1")
}

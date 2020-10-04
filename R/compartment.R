compartment <- function(title, ...) {
  shiny::tagList(
    shiny::tags$div(
      class = "compartment",
      shiny::tags$div(
        class = "compartment-label",
        title
      ),
      ...
    )
  )
}

fluidPage(
  includeCSS("www/custom.css"),
  keysInput(
    inputId = "keys",
    keys = c(
      "r",
      "command+shift+k",
      "up up down down left right left right"
    )
  ),
  column(
    width = 12,
    align = "center",
    h1("keys")
  ),
  column(
    width = 4,
    align = "center",
    compartment(
      title = "Single keys",
      HTML("<kbd>r</kbd>")
    )
  ),
  column(
    width = 4,
    align = "center",
    compartment(
      title = "Multiple keys",
      HTML("<kbd>command</kbd>+<kbd>shift</kbd>+<kbd>k</kbd>")
    )
  ),
  column(
    width = 4,
    align = "center",
    compartment(
      title = "Cheatcodes",
      HTML("<kbd>up</kbd>+<kbd>up</kbd>+<kbd>down</kbd>+<kbd>down</kbd>+<kbd>left</kbd>+<kbd>right</kbd>+<kbd>left</kbd>+<kbd>right</kbd>")
    )
  )
)

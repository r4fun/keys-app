function(input, output, session) {
  observeEvent(input$keys, {
    if (input$keys %in% c("r", "command+shift+k")) {
      show_toast(
        title = paste("You clicked the '", input$keys, "' hotkey!", emo::ji("party")),
        type = "success",
        position = "center"
      )
    } else if (input$keys == "up up down down left right left right") {
      show_alert(
        title = "Cheatcode unlocked!",
        text = HTML('<iframe src="https://giphy.com/embed/VxbvpfaTTo3le" width="480" height="262" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/cat-kitten-kitty-VxbvpfaTTo3le"></a></p>'),
        html = TRUE
      )
    }
  })
}

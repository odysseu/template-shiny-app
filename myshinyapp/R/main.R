
runApp <- function(){
  myshinyapp::populate_table(bucket = "uboucherie", object = "perso/quakes.csv")
  appDir <- system.file("app", package = "myshinyapp")
  shiny::runApp(appDir, display.mode = "normal")
}



runApp <- function(){
  myshinyapp::populate_table(bucket = "uboucherie/perso/", object = "quakes.csv")
  appDir <- system.file("app", package = "myshinyapp")
  shiny::runApp(appDir, display.mode = "normal")
}

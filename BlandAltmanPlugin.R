library(caret)

input <- function(inputfile) {
    resamps <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
    xyplot(resamps, what="BlandAltman")
ggsave(
  outputfile
)

}

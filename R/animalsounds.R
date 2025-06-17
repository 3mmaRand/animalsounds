#' Print a sentence saying what sound an animal makes from user inputs
#'
#' @param animal input from the user
#' @param sound input from the user
#'
#' @returns a string that prints "the {animal} goes {sound}, {sound}!"
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
#' animal_sounds("cat", "meow")

animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal), length(animal) == 1)
  stopifnot(is.character(sound), length(sound) == 1)
  paste0("the ", animal, " goes ", sound, " ", sound, "!" )
}

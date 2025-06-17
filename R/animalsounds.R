#' Print a sentence saying what sound an animal makes from user inputs
#'
#'This function uses [base::paste0()] to create a sentence that describes the sound an animal makes. You provide the **animal** and the **sound** as inputs.
#'
#' @param animal input from the user
#' @param sound input from the user
#'
#' @returns a string that prints "the _animal_ goes _sound_, _sound_!"
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

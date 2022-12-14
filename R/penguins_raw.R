#' Penguin size, clutch, and blood isotope data for foraging adults near Palmer Station, Antarctica
#'
#' Includes nesting observations, penguin size data, and isotope measurements from blood samples for adult Adélie, Chinstrap, and Gentoo penguins.
#'
#' @format A tibble with 344 rows and 17 variables:
#' \describe{
#'   \item{studyName}{Sampling expedition from which data were collected, generated, etc.}
#'   \item{Sample Number}{an integer denoting the continuous numbering sequence for each sample}
#'   \item{Species}{a character string denoting the penguin species}
#'   \item{Region}{a character string denoting the region of Palmer LTER sampling grid}
#'   \item{Island}{a character string denoting the island near Palmer Station where samples were collected}
#'   \item{Stage}{a character string denoting reproductive stage at sampling}
#'   \item{Individual ID}{a character string denoting the unique ID for each individual in dataset}
#'   \item{Clutch Completion}{a character string denoting if the study nest observed with a full clutch, i.e., 2 eggs}
#'   \item{Date Egg}{a date denoting the date study nest observed with 1 egg (sampled)}
#'   \item{Culmen Length}{a number denoting the length of the dorsal ridge of a bird's bill (millimeters)}
#'   \item{Culmen Depth}{a number denoting the depth of the dorsal ridge of a bird's bill (millimeters)}
#'   \item{Flipper Length}{an integer denoting the length penguin flipper (millimeters)}
#'   \item{Body Mass}{an integer denoting the penguin body mass (grams)}
#'   \item{Sex}{a character string denoting the sex of an animal}
#'   \item{Delta 15 N}{a number denoting the measure of the ratio of stable isotopes 15N:14N}
#'   \item{Delta 13 C}{a number denoting the measure of the ratio of stable isotopes 13C:12C}
#'   \item{Comments}{a character string with text providing additional relevant information for data}
#' }
#'
#' @source {Adélie penguins: Palmer Station Antarctica LTER and K. Gorman. 2020. Structural size measurements and isotopic signatures of foraging among adult male and female Adélie penguins (Pygoscelis adeliae) nesting along the Palmer Archipelago near Palmer Station, 2007-2009 ver 5. Environmental Data Initiative.} \doi{10.6073/pasta/98b16d7d563f265cb52372c8ca99e60f}
#' @source {Gentoo penguins: Palmer Station Antarctica LTER and K. Gorman. 2020. Structural size measurements and isotopic signatures of foraging among adult male and female Gentoo penguin (Pygoscelis papua) nesting along the Palmer Archipelago near Palmer Station, 2007-2009 ver 5. Environmental Data Initiative.} \doi{10.6073/pasta/7fca67fb28d56ee2ffa3d9370ebda689}
#' @source {Chinstrap penguins: Palmer Station Antarctica LTER and K. Gorman. 2020. Structural size measurements and isotopic signatures of foraging among adult male and female Chinstrap penguin (Pygoscelis antarcticus) nesting along the Palmer Archipelago near Palmer Station, 2007-2009 ver 6. Environmental Data Initiative.} \doi{10.6073/pasta/c14dfcfada8ea13a17536e73eb6fbe9e}
#' @source {Originally published in: Gorman KB, Williams TD, Fraser WR (2014) Ecological Sexual Dimorphism and Environmental Variability within a Community of Antarctic Penguins (Genus Pygoscelis). PLoS ONE 9(3): e90081. doi:10.1371/journal.pone.0090081}
"penguins_raw"

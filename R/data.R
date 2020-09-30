################################################################################
#
#'
#' Artemisinin resistance based on molecular marker in the Kelch 13 gene
#'
#' The discovery of molecular markers of resistance in the Kelch 13 gene gives
#' us the unusual opportunity to monitor the emergence and spread of resistance
#' nearly in real time. Assessing the prevalence of these molecular markers in
#' other regions can provide an early warning system to trigger rapid responses
#' to develop control strategies.
#'
#' The Artemisinin Molecular Surveyor is an interactive map that summarises the
#' prevalence of these molecular markers in the propeller region of the Kelch 13
#' gene of the malaria parasite by location and year, providing a clear and
#' standardised visualisation of the evidence to date to inform key
#' international, regional and national monitoring strategies.
#'
#' @format A tibble with 2434 rows and 16 columns:
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | `continent` | Name of continent |
#' | `val` | Effect on clearance |
#' | `country` | Name of country |
#' | `year` | Year |
#' | `tested` | Number of cases tested |
#' | `prev` | Prevalence of Kelch 13 gene molecular marker |
#' | `lon` | Longitude coordinate for site location |
#' | `title` | Title of paper from which data was derived |
#' | `pubMedId` | PubMed identifier |
#' | `sid` | Site identifier |
#' | `mutation` | Type of mutation |
#' | `site` | Name of site |
#' | `estLoc` | Location |
#' | `present` | Number of cases where mutation was present |
#' | `lat` | Latitude coordinate for site location |
#' | `authors` | Name of authors of paper from which data was derived |
#'
#' @examples
#' artemisinin
#'
#' @source
#' https://www.wwarn.org/tracking-resistance/artemisinin-molecular-surveyor
#'
#'
#
################################################################################
"artemisinin"


################################################################################
#
#'
#' ACT partner drug resistance
#'
#' Data on molecular markers for resistance to ACT partner drugs namely
#' piperaquine (PPQ), amodiaquine (AQ), lumefantrine (LUM) and mefloquine (MQ)
#' found in Plasmodium falciparum malaria parasite pfmdr1, pfcrt, and pfpm2
#' genes
#'
#' @format A tibble with 10334 rows and 22 columns:
#'
#' @examples
#' act_partner
#'
#' @source
#' https://www.wwarn.org/tracking-resistance/act-partner-drug-molecular-surveyor
#'
#'
#
################################################################################
"act_partner"



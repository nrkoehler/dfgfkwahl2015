#' Fachkollegien -- Hauptkategorien
#' @format A data frame with 48 rows and 2 variables:
#' \describe{
#'      \item{Fach}{Nummer des Fachkollegiums}
#'      \item{Label}{Name der Nummer des Fachkollegiums}
#'      }
#' @source \url{http://www.dfg.de/download/pdf/dfg_im_profil/gremien/fachkollegien/fk-wahl2015/2015_systematik_faecher_fachkollegien.pdf}
"df.main"
#' Fachkollegien -- Unterkategorien
#' @format A data frame with 213 rows and 2 variables:
#' \describe{
#'      \item{Fach}{Fachnummer}
#'      \item{Label}{Name des Fachs}
#'      }
#' @source \url{http://www.dfg.de/download/pdf/dfg_im_profil/gremien/fachkollegien/fk-wahl2015/2015_systematik_faecher_fachkollegien.pdf}
"df.sub"
#' DFG--Kandidierendenliste 2015
#' @format A data frame with 9695 rows and 9 variables:
#' \describe{
#'      \item{Fach}{Nummer des Fachkollegiums}
#'      \item{Person}{Name und Vorname der kandidierenden Person}
#'      \item{Sex}{Geschlecht der kandidierenden Person}
#'      \item{Nr}{Fachnummer}
#'      \item{Institution}{Institution der kandidierenden Person}
#'      \item{Von}{vorschlagende Institution}
#'      \item{AK}{Anzahl kandidierender Personen}
#'      \item{AP}{Anzahl zu waehlender Personen}
#'      \item{Kategorie}{Kategorisierung der vorschlagenden Institutionen in: Hochschule, Fachgesellschaft, Sonstiges}
#' }
#' @source \url{http://www.dfg.de/download/pdf/dfg_im_profil/gremien/fachkollegien/fk-wahl2015/fkwahl_2015_kandidierendenliste.pdf}
"df.dfg"


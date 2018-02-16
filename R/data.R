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
#' DFG--Kandidierendenliste 2015 mit Platzierung und Stimmen
#' @format A data frame with 9695 rows and 18 variables:
#' \describe{
#'     \item{bereich.nummer}{Wissenschaftsbereich Nummer}
#'     \item{bereich.name}{Wissenschaftsbereich Name}
#'     \item{fg.nummer}{Fachgebiet Nummer}
#'     \item{fg.name}{Fachgebiet Name}
#'      \item{fk.nummer}{Fachkollegium Nummer}
#'      \item{fk.name}{Fachkollegium Name}
#'      \item{fach.nummer}{Fach Nummer}
#'      \item{fach.name}{Fach Name}
#'      \item{person.name}{Name und Vorname der kandidierenden Person}
#'      \item{person.sex}{Geschlecht der kandidierenden Person}
#'      \item{person.inst}{Institution der kandidierenden Person}
#'      \item{inst.von}{vorschlagende Institution}
#'      \item{inst.von.kat}{Kategorisierung der vorschlagenden Institutionen in: Hochschule, Fachgesellschaft, Sonstiges}
#'      \item{anzahl.plaetze}{Anzahl zu waehlender Personen}
#'      \item{anzahl.kandidaten}{Anzahl kandidierender Personen}
#'      \item{person.platz}{Platzierung der kandidierenden Person}
#'      \item{person.stimmen}{Anzahl der Stimmen (nur fuer gewaehlte Kandidierende)}
#'      \item{person.gewaehlt}{Wurde die kandidierende Person gewaehlt? TRUE vs. FALSE}
#' }
#' @source \url{http://www.dfg.de/download/pdf/dfg_im_profil/gremien/fachkollegien/fk-wahl2015/fkwahl_2015_kandidierendenliste.pdf}
#' @source \url{http://www.dfg.de/download/pdf/dfg_im_profil/gremien/fachkollegien/fk-wahl2015/151126_fkwahl_2015_wahlergebnis_vorlaeufig.pdf}
"df.dfg"



<!-- README.md is generated from README.Rmd. Please edit that file -->
dfgfkwahl2015
=============

DFG-Fachkollegienwahl 2015: Kandidierende, vorschlagende Institutionen und Ergebnisse

Hintergrund
===========

Die Deutsche Forschungsgemeinschaft (DFG) ist die europaweit größte Forschungsförderungsorganisation mit einem Jahresetat von aktuell etwa 3 Milliarden Euro (2016). Die Aufgabe der DFG besteht in der Auswahl und Finanzierung wissenschaftlicher Forschungsvorhaben an Hochschulen und Forschungsinstituten.

Laut [DFG](http://www.dfg.de/dfg_profil/aufgaben/index.html) werden eingereichte Förderanträge in einem mehrstufigen Entscheidungsverfahren "von ehrenamtlich tätigen Gutachterinnen und Gutachtern nach ausschließlich wissenschaftlichen Kriterien beurteilt." In einem zweiten Schritt werden diese Fachgutachten von Mitgliedern sogenannter *Fachkollegien* bewertet. Diese treffen eine Vorauswahl und entscheiden, ob ein Antragsverfahren weitergeführt oder eingestellt wird. Die eigentliche Förderentscheidung liegt jedoch beim DFG-Hauptausschuss.

Für die Wahl der Fachkollegien wurde im Jahr 2014 eine neue Wahlordnung verabschiedet, nach der jene Kandidaten mit den meisten Wahlvorschlägen einen Platz auf den Wahllisten bekommen. Dies habe, so der Bamberger Historiker Hartwin Brandt in zwei Beiträgen für die Frankfurter Allgemeine Zeitung (FAZ, 17.05.2017, 18.10.2017) zu inoffiziellen Absprachen zwischen Hochschulvertetern geführt -- mit dem Ziel, die eigenen Kanditaten auf die Wahllisten zu platzieren.

Brandt, der für den Bereich "Klassische Philologie" einen "Nordverbund" bestehend aus den Universitäten Bremen, Greifswald, Hamburg, Kiel und Rostock identifiziert, vermutet, dass eine "detaillierte Analyse der mehr als 600 Seiten umfassenden DFG-Liste der Kandidierenden etliche weitere Auffälligkeiten und Kompensationsgeschäfte zutage fördern" dürfte und mutmaßt, dass "soziologische Netzwerk- und Freundschaftsforscher ihre Freude an diesem Datensatz haben werden".

`dfgfkwahl2015` stellt die von der DFG im PDF-Format veröffentlichte Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015 sowie die Wahlergebnisse als analysierbaren Datensatz zur Verfügung.

Eine ausführlichere Darstellung sowie -- demnächst auch -- erste Analysen finden sich auf meinem Blog [Scripts & Statistics](https://scriptsandstatistics.wordpress.com/2018/01/31/analyse-der-dfg-fachkollegienwahl-2015-teil-i/).

Installation
------------

Das R Paket `dfgfkwahl2015` kann folgendermaßen installiert werden:

``` r
# install.packages("devtools")
devtools::install_github("nrkoehler/dfgfkwahl2015")
```

Beispiele
---------

Laden des Datensatzes, der eine Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015 und die Wahlergebnisse beinhaltet:

``` r
library(dfgfkwahl2015)
dplyr::glimpse(df.dfg)
#> Observations: 9,695
#> Variables: 14
#> $ Group       <fct> Geistes- und Sozialwissenschaften, Geistes- und So...
#> $ Fach        <chr> "FN_101", "FN_101", "FN_101", "FN_101", "FN_101", ...
#> $ Label       <chr> "Alte Kulturen", "Alte Kulturen", "Alte Kulturen",...
#> $ Nr          <chr> "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", ...
#> $ Person      <chr> "Bemmann, Jan", "Brather, Sebastian", "Brather, Se...
#> $ Sex         <fct> m, m, m, w, m, m, m, m, m, w, w, w, m, m, m, m, m,...
#> $ Institution <chr> "U Bonn", "U Freiburg", "U Freiburg", "RGZM", "DAI...
#> $ Von         <chr> "U Bonn", "U Freiburg", "WGL", "WGL", "Dt. Verb. f...
#> $ AP          <dbl> 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2,...
#> $ AK          <dbl> 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 5, 5,...
#> $ Kategorie   <chr> "Hochschule", "Hochschule", "Sonstiges", "Sonstige...
#> $ Platz       <dbl> 7, 5, 5, 6, 2, 2, 9, 8, 8, 1, 1, 1, 3, 3, 4, 4, 4,...
#> $ Stimmen     <dbl> NA, NA, NA, NA, 195, 195, NA, NA, NA, 255, 255, 25...
#> $ Vote        <lgl> FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, FALSE, FAL...
```

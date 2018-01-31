
<!-- README.md is generated from README.Rmd. Please edit that file -->
dfgfkwahl2015
=============

Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015, Stand 17.09.2015

Hintergrund
===========

Die Deutsche Forschungsgemeinschaft (DFG) ist die europaweit größte Forschungsförderungsorganisation mit einem Jahresetat von aktuell etwa 3 Milliarden Euro (2016). Die Aufgabe der DFG besteht in der Auswahl und Finanzierung wissenschaftlicher Forschungsvorhaben an Hochschulen und Forschungsinstituten.

Laut [DFG](http://www.dfg.de/dfg_profil/aufgaben/index.html) werden eingereichte FörderantrÃ€ge in einem mehrstufigen Entscheidungsverfahren "von ehrenamtlich tÃ€tigen Gutachterinnen und Gutachtern nach ausschließlich wissenschaftlichen Kriterien beurteilt." In einem zweiten Schritt werden diese Fachgutachten von Mitgliedern sogenannter *Fachkollegien* bewertet. Diese treffen eine Vorauswahl und entscheiden, ob ein Antragsverfahren weitergefÃŒhrt oder eingestellt wird. Die eigentliche Förderentscheidung liegt jedoch beim DFG-Hauptausschuss.

Für die Wahl der Fachkollegien wurde im Jahr 2014 eine neue Wahlordnung verabschiedet, nach der jene Kandidaten mit den meisten Wahlvorschlägen einen Platz auf den Wahllisten bekommen. Dies habe, so der Bamberger Historiker Hartwin Brandt in zwei Beiträgen für die Frankfurter Allgemeine Zeitung (FAZ, 17.05.2017, 18.10.2017) zu inoffiziellen Absprachen zwischen Hochschulvertetern geführt -- mit dem Ziel, die eigenen Kanditaten auf die Wahllisten zu platzieren.

Brandt, der für den Bereich "Klassische Philologie" einen "Nordverbund" bestehend aus den Universitäten Bremen, Greifswald, Hamburg, Kiel und Rostock identifiziert, vermutet, dass eine "detaillierte Analyse der mehr als 600 Seiten umfassenden DFG-Liste der Kandidierenden etliche weitere Auffälligkeiten und Kompensationsgeschäfte zutage fördern" dürfte und mutmaßt, dass "soziologische Netzwerk- und Freundschaftsforscher ihre Freude an diesem Datensatz haben werden".

`dfgfkwahl2015` stellt die von der DFG im PDF-Format veröffentlichte Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015 als analysierbaren Datensatz zur Verfügung.

Installation
------------

Das R Paket `dfgfkwahl2015` kann folgendermaßen installiert werden:

``` r
# install.packages("devtools")
devtools::install_github("nrkoehler/dfgfkwahl2015")
```

Beispiele
---------

Laden des Datensatzes, der eine Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015 beinhaltet:

``` r
library(dfgfkwahl2015)
head(df.dfg[1:5])
#>     Fach                        Person Sex Nr Institution
#> 1 FN_101                  Bemmann, Jan   m  1      U Bonn
#> 2 FN_101            Brather, Sebastian   m  1  U Freiburg
#> 3 FN_101            Brather, Sebastian   m  1  U Freiburg
#> 4 FN_101 Gaudzinski-Windheuser, Sabine   f  1        RGZM
#> 5 FN_101                 Hansen, Svend   m  1         DAI
#> 6 FN_101                 Hansen, Svend   m  1         DAI
head(df.dfg[6:9])
#>                          Von AP AK        Kategorie
#> 1                     U Bonn  3  9       Hochschule
#> 2                 U Freiburg  3  9       Hochschule
#> 3                        WGL  3  9        Sonstiges
#> 4                        WGL  3  9        Sonstiges
#> 5      Dt. Verb. f. Archäol.  3  9 Fachgesellschaft
#> 6 Stiftung Preuß. Kulturbes.  3  9        Sonstiges
```

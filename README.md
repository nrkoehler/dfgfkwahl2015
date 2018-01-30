
<!-- README.md is generated from README.Rmd. Please edit that file -->
dfgfkwahl2015
=============

Liste der Kandidierenden für die DFG-Fachkollegienwahl 2015, Stand 17.09.2015

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

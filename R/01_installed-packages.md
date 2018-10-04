Example for outputting notebook to md AND html
================
jeanette
Thu Oct 4 14:32:08 2018

``` r
library(dplyr)
```

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
t <- installed.packages() %>% as_tibble()
t
```

    ## # A tibble: 249 x 16
    ##    Package LibPath Version Priority Depends Imports LinkingTo Suggests
    ##    <chr>   <chr>   <chr>   <chr>    <chr>   <chr>   <chr>     <chr>   
    ##  1 acepack /Libra… 1.4.1   <NA>     <NA>    <NA>    <NA>      testthat
    ##  2 animat… /Libra… 2.5     <NA>     R (>= … <NA>    <NA>      MASS, c…
    ##  3 ape     /Libra… 5.0     <NA>     R (>= … "nlme,… Rcpp      gee, ex…
    ##  4 assert… /Libra… 0.2.0   <NA>     <NA>    tools   <NA>      testthat
    ##  5 backpo… /Libra… 1.1.2   <NA>     R (>= … utils   <NA>      <NA>    
    ##  6 base    /Libra… 3.3.3   base     <NA>    <NA>    <NA>      methods 
    ##  7 base64  /Libra… 2.0     <NA>     <NA>    openssl <NA>      <NA>    
    ##  8 base64… /Libra… 0.1-3   <NA>     R (>= … <NA>    <NA>      <NA>    
    ##  9 bcimod… /Libra… 0.0.0.… <NA>     "\nR (… "\nggp… <NA>      "\ntest…
    ## 10 BH      /Libra… 1.66.0… <NA>     <NA>    <NA>    <NA>      <NA>    
    ## # ... with 239 more rows, and 8 more variables: Enhances <chr>,
    ## #   License <chr>, License_is_FOSS <chr>, License_restricts_use <chr>,
    ## #   OS_type <chr>, MD5sum <chr>, NeedsCompilation <chr>, Built <chr>

``` r
sessionInfo()
```

    ## R version 3.3.3 (2017-03-06)
    ## Platform: x86_64-apple-darwin13.4.0 (64-bit)
    ## Running under: OS X Yosemite 10.10.5
    ## 
    ## locale:
    ## [1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8
    ## 
    ## attached base packages:
    ## [1] stats     graphics  grDevices utils     datasets  methods   base     
    ## 
    ## other attached packages:
    ## [1] dplyr_0.7.6
    ## 
    ## loaded via a namespace (and not attached):
    ##  [1] Rcpp_0.12.19     knitr_1.20       bindr_0.1.1      magrittr_1.5    
    ##  [5] tidyselect_0.2.4 R6_2.2.2         rlang_0.2.2      fansi_0.3.0     
    ##  [9] stringr_1.3.1    tools_3.3.3      utf8_1.1.4       cli_1.0.1       
    ## [13] htmltools_0.3.6  yaml_2.2.0       assertthat_0.2.0 rprojroot_1.3-2 
    ## [17] digest_0.6.17    tibble_1.4.2     crayon_1.3.4     bindrcpp_0.2.2  
    ## [21] purrr_0.2.5      glue_1.3.0       evaluate_0.11    rmarkdown_1.10  
    ## [25] stringi_1.2.4    pillar_1.3.0     backports_1.1.2  pkgconfig_2.0.2

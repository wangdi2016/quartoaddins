# quartoaddins
Render a quarto file to PDF and html

## How to use the quartoaddins package

### make sure quarto package installed
```
install.packages("quarto")
```
### check if quarto package works
```
library(quarto)

quarto_path()      # Should return the CLI path, like /usr/local/bin/quarto
quarto_version()   # Should return version number
```
### install quartoaddins package from github
```
remotes::install_github("wangdi2016/quartoaddins")
```
### check Tools and see if you can see "Render PDF and html"

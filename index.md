# Census Data in R


### Digital Workshop Series
You can find a directory of the currently available tutorials here:  [https://librarybeales.github.io/dsworkshops/](https://librarybeales.github.io/dsworkshops/) 

## Run the lesson locally.

Currently, the cloud options for running R lessons in Bindewr are slow and problematic.  HOWEVER!  Because R is free and open source you can clone the repo and run it locally in R Studio.

Here are some quick instructions for setting up R and R Studio on your local machine.  Again, both pieces of software are open source and free.
[Installing R and RStudio](https://rstudio-education.github.io/hopr/starting.html)

If you need help installing R, please contact [freedmancenter@case.edu](freedmancenter@case.edu)

### Do I really need to web scrape?

Data is available from many sources across a wide variety of disciplines.  If you can find a relevant dataset, it will almost always be easier to use than something scraped from the web.  The data from web scraping usually need significant parsing and cleaning in order to be useful.  

So before you resort to web scraping, see if you can locate the data eleswhere. Contacting a research Librarian is an excellent first step.  Case Western also has a research data index here: <a href ="link!">Data Index</a> 


## Project #1: Making an HTTP Request and Receiving a Response

This first project will use the `requests` package to introduce the basic web scraping workflow.  All the lessons on this page use <a href="https://books.toscrape.com/">Books to Scrape</a> as the example website.  As you can probably tell from the name, this is a website set up specifically for practicing web scraping.

In this project you will:
1. Send a request to a web server.
2. Check for a response.
3. View the content of that response.
4. Write that content to a file. 

<a href="https://constellate.org/lab?repo=https%3A%2F%2Fgithub.com%2FLibraryBeales%2FWeb-Scraping&filepath=scrape1.ipynb" target="_blank">![A constellate launch button](https://constellate.org/images/constellate-badge.svg)</a>   <a href="https://mybinder.org/v2/gh/LibraryBeales/Census_R/HEAD?labpath=rstudio" target="_blank">![A binder launch button](https://mybinder.org/static/images/badge_logo.svg)</a>



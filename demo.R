## Multi-line autocompletions

## Omni-completion

global_variable <- 1
global_function <- function(parameter_1, parameter_2) {
    local_variable <- 2
    print(local_variable)
}


## Dimenion name completions
mat <- matrix(1:4, nrow = 2, ncol = 2)
rownames(mat) <- c("apple", "banana")
colnames(mat) <- c("cherry", "danish")

## Pipe completions
library(dplyr)
mtcars %>% select(mpg) %>% mutate(mpg2 = mpg)

## File Completions
horriblyNested <- "a/terribly/nested/directory/i/would/hate/to/have/to/type/this/path/out/in/its/entirety"
dir.create(horriblyNested, recursive = TRUE, showWarnings = FALSE)
secrets <- file.path(horriblyNested, "secretsOfTheUniverse.txt")

file.create(secrets)
readLines("secrets")

## Fuzzy Narrowing
# Ever have trouble remembering functions with gigantic names? Like 'suppressPackageStartupMessages'...


# Ever forget if it's 'sys.date' or 'Sys.Date' or whatever?

## Completions without even loading the package?
## Surely you're joking, Mr. Feynman!
library(plyr)


## Snippets: beepr::beep()

## Automagic Roxygen skeleton

counter <- function(items) {
    print(items)
}

setClass("Apple", slots = c(worms = "integer"))

setGeneric("eat", function(item) {
    standardGeneric("eat")
})

# Reformatter
foo=function(x){while(x){print(1+x)}}

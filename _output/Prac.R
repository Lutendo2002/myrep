x <- 2
y <- 5
x+y

z <- c("Apple", "Pear", "Banana")
n <- c("car","bike","skateboard")

together <- cbind(fruit=z, motor=n)
together

cars

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
remotes::install_github("MiguelRodo/projrsimple")

projrsimple::projr_init()



projrsimple::projr_run

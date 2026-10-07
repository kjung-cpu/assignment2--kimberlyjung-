penguins <- read.csv("/Users/kimberlyjung/Downloads/penguins.csv")

summary(penguins)

tab1 <- table(penguins$island, penguins$species)
tab1
#Adelie penguins live on every isand, whereas chinstrap penguins only live on Dream island, and Gentoo only live on Torgersen island

tapply(penguins$body_mass_g, penguins$species, mean, na.rm = TRUE)
#Body masses: Adelie(3700.662), Chinstrap(3733.088), Gentoo(5076.016)
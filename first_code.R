install.packages("terra")
library(terra)

# Importing data
setwd("~/Desktop/")

mato92 = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato92)
mato92 = flip(mato92)
mato92 # to see info

## Bands
# band 1 = near infrared NIR
# band 2 = red
# band 3 = green

plotRGB(mato92, r=2, g=3, b=1)



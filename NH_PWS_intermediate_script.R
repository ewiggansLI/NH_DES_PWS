##script to convert geojson date fields into proper format
##Emily Wiggans, 12/20/2022



# libraries
library(sf)

#read data into sf dataframe
nh1 <- sf::read_sf("C:\\EPIC_NH_Deliverable\\NH-DES_inter.geojson")

#inspect type
head(nh1)

# on inspection, date fields are parsed as dates

# convert to character
nh1$source_date <- as.character(nh1$source_date)
nh1$contribution_date <- as.character(nh1$contribution_date)

#inspect type
head(nh1)

#looks good (class <chr>)
sf::write_sf(nh1,"C:\\EPIC_NH_Deliverable\\NHmodified.geojson")

print("complete")
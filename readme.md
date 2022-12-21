Code for compiling New Hampshire's approximated PWS boundaries for ingestion into Geoconnex

The Python code was used to aggregate buffered water and sewer service lines that are not publicly available and that IoW is not able to publcly share.
As such, this is an approximation of PWS areas based on those buffers, based on the 'ok' from Chris Dunbar, at NH Dept of Environmental Services.
The R script modifies the date fields of the geojson.

The parcels that are displayed represent areas that intersect with the water/sewer bufered lines.
The output file will be publicly shared and is found at: https://www.hydroshare.org/resource/3295a17b4cc24d34bd6a5c5aaf753c50/ in the ref_pws.gpkg



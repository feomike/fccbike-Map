/**********************************************************

Open Streets, DC
================

*An example of street-level map design.*

Data used by this map is © OpenStreetMap contributors, 
CC-BY-SA. See <http://openstreetmap.org> for more info.

This map makes use of OpenStreetMap shapefile extracts
provided by CloudMade at <http://downloads.cloudmade.com>.
You can swap out the DC data with any other shapefiles 
provided by CloudMade to get a map of your area.

To prepare a CloudMade shapefiles zip package for TileMill,
download it and run the following commands:

    unzip your_area.shapefiles.zip
    cd your_area.shapefiles
    shapeindex *.shp
    for i in *.shp; do \
        zip `basename $i .shp` `basename $i shp`*; done

***********************************************************/

/* ---- PALETTE ---- */

@water:#c0d8ff;
@forest:#cea;
@land:#fff;
/*
Map {
  background-color:@land;
}

.natural[TYPE='water'],
.water {
  polygon-fill:@water;
}

.natural[TYPE='forest'] {
  polygon-fill:@forest;
}
*/
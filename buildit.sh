#!/bin/bash

DESTDIR=${HOME}/release/
cat pathfinder-MM_Antennarange.version
echo -n "Enter version: "
read ver

cp pathfinder-MM_Antennarange.version GameData/Pathfinder
zip -9r $DESTDIR/Pathfinder-MM_Antennarange-${ver}.zip GameData
rm GameData/Pathfinder/pathfinder-MM_Antennarange.version




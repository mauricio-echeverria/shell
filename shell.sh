#!/bin/bash
# declare STRING variable
TITULO="Devops TEST"
SUBTITULO="Devops ."
EMAIL="xxxxxxxxxx@xxx.cl"
PARAFO1="This plugin was developed by the Devops team"
PARAFO2="at testl, its use is intended for "
PARAFO3="[insert function]"
PARAFO4="of the many projects developed by all teams."
NAME_PLUGIN="Name Plugin"
VERSION_PLUGIN="v.1.0.0"


#Plugin structure
figlet $TITULO
echo $SUBTITULO
echo "----------------------------------------------"
echo "Plugin:" $NAME_PLUGIN
echo "Version:" $VERSION_PLUGIN
echo Email: $EMAIL
echo "----------------------------------------------"
echo $PARAFO1
echo $PARAFO2
echo $PARAFO3
echo $PARAFO4
echo "----------------------------------------------"

echo "Running test Container"

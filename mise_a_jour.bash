#!/bin/bash

echo " -+-+- Veuillez attendre une dizaine de secondes que la mise a jour se fasse -+-+-"

cd ~/pyCommon2
git fetch origin
git reset --hard origin/master

# cp /home/personne/pyCommon2/import/* /home/personne/Bureau/ -R

source ~/pyCommon2/apres_maj
cd ~

#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd ice
sed -i 's/MokshaIce/MokshaIce-Icons/g' default-dm.edc
sed -i 's/MokshaIce/MokshaIce-GTK/g' default-dm.edc
./build.sh
sed -i 's/MokshaIce-Icons/MokshaIce/g' default-dm.edc
sed -i 's/MokshaIce-GTK/MokshaIce/g' default-dm.edc
cd ..

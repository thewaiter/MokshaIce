#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd ice
sed -i \
    -e 's/item: "gtk-theme" *"[^"]*"/item: "gtk-theme"     "MokshaIce-GTK"/' \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"    "MokshaIce-Icons"/' \
    default-dm.edc
./build.sh
git restore default-dm.edc
cd ..

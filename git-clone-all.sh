#!/bin/bash

mkdir -p arcadia-repos
cd arcadia-repos

echo "Cloning ISO Repo"
git clone https://github.com/ArcadiaLinux/Arcadia.git

echo "Cloning PKGBUILDs Repo"
git clone https://github.com/ArcadiaLinux/arcadia-pkgbuild

echo "Cloning arcadia_repo Repo"
git clone https://github.com/ArcadiaLinux/arcadia_repo

echo "Cloning Calamares Config Repo"
git clone https://github.com/ArcadiaLinux/arcadia-calamares-config

echo "Cloning i3 Config Repo"
git clone https://github.com/ArcadiaLinux/arcadia-i3-config

echo "Cloning GRUB config Repo"
git clone https://github.com/ArcadiaLinux/arcadia-grub-config

echo "Cloning GNOME Config Repo"
git clone https://github.com/ArcadiaLinux/arcadia-gnome-config

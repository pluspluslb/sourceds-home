Source DS Home
===========
scripts and configs for tf2, csgo, and insurgency on source dedicated server

**get started**

sudo apt-get update && sudo apt-get -y install build-essential libgcc1 lib32z1 lib32ncurses5 lib32bz2-1.0 screen 

sudo adduser sourceds

sudo su - sourceds

git init

git remote add origin https://github.com/pluspluslb/sourceds-home.git

git fetch

git reset --hard origin/master

source .profile

updatesteam

updatetf2

updatecsgo

updateinsurgency

csgostart

tf2start

insurgencystart

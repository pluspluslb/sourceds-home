Source DS Home
===========
scripts and configs for tf2, csgo, and insurgency on source dedicated server

**get started**

sudo apt update && sudo apt -y install git build-essential libgcc1 lib32z1 lib32ncurses5 libbz2-1.0 screen lib32stdc++6

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

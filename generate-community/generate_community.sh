#!/bin/sh

git clone https://github.com/cart/bevy-community
cd bevy-community
git checkout roles-and-unify
# git init bevy-community
# cd bevy-community
# git remote add origin https://github.com/bevyengine/bevy-community
# git pull --depth=1 origin main
cd ..

cargo run --bin generate -- bevy-community ../content/ community

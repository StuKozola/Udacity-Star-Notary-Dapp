#!/bin/sh
cd app
# Remove the node_modules  
# remove packages
rm -rf node_modules
# clean cache
npm cache verify
rm package-lock.json
# initialize npm (you can accept defaults)
npm init
# install all modules listed as dependencies in package.json
npm install
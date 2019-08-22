#!/bin/bash
clear
echo "test deploy"
ls
pwd

cd cosmicgo
forever stop 
npm install
forever start
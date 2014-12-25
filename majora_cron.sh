#!/usr/bin/env bash

DIR=`dirname $0`
node $DIR/majora.js
inkscape -z -e $HOME/Desktop/majora.png /tmp/majora.svg


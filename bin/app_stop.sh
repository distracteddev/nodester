#!/bin/bash

export HOME=/var/nodester;
export PATH="/usr/local/bin:${PATH}";

APPDIR=$HOME/nodester;


FHOME=$HOME/forever-app

forever stopall -p $FHOME

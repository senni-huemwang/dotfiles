#!/bin/bash

swaynag -t general -m 'Power Profiles Options' -Z 'Performance' 'powerprofilesctl set performance' -Z 'Balanced' 'powerprofilesctl set balanced' -Z 'Power Saver' 'powerprofilesctl set power-saver' &

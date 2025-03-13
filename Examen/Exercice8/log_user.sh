#!/bin/bash

LOGFILE="logs"


USER=$(whoami)
DATE=$(date)

echo "[$DATE] - Utilisateur: $USER" >> $LOGFILE

#!/bin/bash

# MAC-Adresse des Stand-PCs
PC_MAC="XX:XX:XX:XX:XX:XX"

# WoL-Befehl senden
wakeonlan $PC_MAC

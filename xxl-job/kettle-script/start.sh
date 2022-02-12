#!/bin/sh

kBin=~/Developer/Kettle
sBin=~/Developer/Docker//kettle-script

$kBin/kitchen.sh -file:$sBin/$1

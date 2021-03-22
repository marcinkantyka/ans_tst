#!/bin/bash

while [ "$1" != "" ]; do
    case $1 in
        -e | --var )  shift
                                to_be_printed=$1
                                ;;  
        -e | --var2 )  shift
                                to_be_printed_2=$1
                                ;;   
    esac
    shift
done

echo " ..........."
echo "$to_be_printed  .. to_be_printed_2  "
echo " xx .. xx"
echo " xx .. xx"
echo " xx .. xx"
echo " xx .. xx"

cat templates/*

echo " --- --- ---"

#!/bin/bash

while [ "$1" != "" ]; do
    case $1 in
        -e | --var )  shift
                                to_be_printed=$1
                                ;;   
    esac
    shift
done

echo " ..........."
echo $to_be_printed
echo " xx .. xx"
echo " xx .. xx"
echo " xx .. xx"
echo " xx .. xx"

cat templates/*

echo " --- --- ---"

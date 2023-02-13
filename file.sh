#!/bin/bash

echo 'Hello World'

name="David"

echo "$name"


# lower cased
echo ${name,,}


# upper cased
echo ${name^^}

var="198.162.10"

nmap -A -P $var -v

currentDir=$(pwd)

echo "${currentDir}"

echo month{1..12}

echo 192.168.10.{1..255}



#!/bin/bash

if [[ $1 == *.html ]] && { [ ! -s "$1" ] || [ ! -f "$1" ]; }; then
    cp ~/nanoscript/nano_template/html_template.txt "$1"
elif [[ $1 == *.c ]] && { [ ! -s "$1" ] || [ ! -f "$1" ]; }; then
    cp ~/nanoscript/nano_template/c_template.txt "$1" 
elif [[ $1 == *.py ]] && { [ ! -s "$1" ] || [ ! -f "$1" ]; }; then 
    cp ~/nanoscript/nano_template/py_template.txt "$1"   
fi

nano "$1"


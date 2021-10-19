#!/bin/bash
ls *.php
ls ?e*

ls [bcdfghjklmnpqrstvwxyz]*
ls | grep -v "\.php"
ls -I "*.txt" -I "*.php"

#!/bin/bash

git restore .
rm *.rej
rm *.orig
rm vanitygaps.c movestack.c
git status

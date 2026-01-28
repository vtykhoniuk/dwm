#!/bin/bash

git restore .
rm *.rej
rm *.orig
rm vanitygaps.c
git status

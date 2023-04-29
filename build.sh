#!/bin/sh
g++ -c Main.cpp
g++ -o prog Main.o -L. -lSDL2 -lSDL2_image
#!/bin/bash

rm -f libsmth.{o,a} test
g++ -Wall -c -o libsmth.o smth.cpp && ar rcs libsmth.a libsmth.o
go build -o test main.go

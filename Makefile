# Makefile for Vra-Xa-Psa game
# Developer Team [Vasilis Tzivaras] & [Vasilis Tasios]

# Implementation of the Makefile
all:
	g++ -Wall -lglut -lGLU -lGL main.cpp

clean:
	rm *.o

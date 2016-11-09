# Makefile for Vra-Xa-Psa game
# Developer Team [Vasilis Tzivaras] & [Vasilis Tasios]

# Implementation of the Makefile
all:
	g++ -Wall main.cpp -lglut -lGLU -lGL

clean:
	rm *.o

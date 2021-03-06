# 3DTetris OpenGL Game
A 3D tetris-like game in C++, using openGL library

3DTetris game was developed for Computer Graphics and Interactive Systems, an undergraduate course in Computer Sience and Englneering Department of Ioannina, University of Ioannina and was finally reviewed by Ioannis Fudos.

![Alt text](https://github.com/BillyTziv/3DTetris/blob/master/3dtetris_preview.png "3DTetris")

# Concept
The concept is the same, as the one in a simple tetris game. Falling cubes are either red, blue or green. Each colour has specific properties and the goal is to create as much as bigger shape as you can.

Red cubes are able to 'eat' any blue cubes and vice-versa. Red cubes are albe to 'eat' blue and red cubes. You must create as big shapes as you can to increase your score. You can view your score after pressing 's' key.

# Functionalities
- Continues vertical movement on Z axis with random cubes.
- Movement of the current falling cube at X-Y layer.
- Grid rotation at X-Y-Z axis
- Zoom in and zoom out
- Game pause, where a yellow cube will apear (shape selection cube). Rotaion and move of the selected shape at X-Y or Z axis.

# Programming Structure
The structure we used is the following:
- Cube class to add functionalities at each cube.
- 3D array to create the grid. Each array element is type class cube.
- Neighbours are saved at lists.

# Installation
To run and play the game, OpenGL is necessary. In Ubuntu 16.04LTS you will need to follow the next steps in order to install the OpenGL and play the game.

1. sudo apt-get install build-essential
2. sudo apt-get install freeglut3 freeglut3-dev
3. Download the library from http://www.rpmseek.com/rpm-pl/libglui2c2.html?hl=com&cs=libgcc1:RE:0:0:0:0:2420 according to your system. Then use sudo dpkg -i <package_name> to install it. IF you are against errors about depedencies, please run sudo apt-get -f install. Then run sudo dpkg -i <package_name> again and it should be just fine.

Now you should be able to play the game! Enjoy! :)

# How to play
You have to compile the main.cpp file using the Makefile. To do this just run:
make all
then you should be able to execute the executable file by running
./a.out

Below you can find your shortcuts:
- Esc 		: exit program
- s 		: start/pause
- 1 		: X axis grid rotation
- 2 		: X axis grid rotation
- 3 		: Y axis grid rotation
- 4 		: y axis grid rotation
- 5 		: Z axis grid rotation
- 6 		: Z axis grid rotation
- 9 		: grid zoom in
- 0 		: grid zoom out
- right key	: X axis cube move
- left key	: X axis cube move
- up key	: Y axis cube move
- down key	: Y axis cube move
- b			: cube movement, increase X
- n			: cube movement, decrease X
- g			: cube movement, increase Y
- h			: cube movement, decrease Y
- t			: cube movement, increase Z
- y			: cube movement, decrease Z

 
# Contact
Please feel free to contact me for anything you might want in vtzivaras@gmail.com

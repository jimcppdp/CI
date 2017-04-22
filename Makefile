all: main.cpp
	g++ -std=c++11 main.cpp -o main

test:
	 ./main || exit 1

all: main.cpp
	$CXX -std=c++11 main.cpp -o main

test:
	 ./main || exit 1

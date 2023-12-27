all:
	g++ -I src/include -I source/headers -L src/lib -L source/src -o main source/src/main.cpp source/src/graphics.cpp -lmingw32 -lSDL2main -lSDL2

build:
	g++ -Wall -std=c++17 -l"./libs/" src/*.cpp -lSDL2 -lSDL2_image -lSDL2_ttf -llua -o engine

run:
	./engine

clean:
	rm engine

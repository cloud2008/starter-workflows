BUILD_DIR=build

all:
	cmake -B ./build
	cmake --build ./build

clean:
	rm -rf ./build
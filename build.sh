mkdir -p build
BLD_DIR=build
gcc 01-simple-window-create.c -o ${BLD_DIR}/01-simple-window-create `pkg-config --libs glfw3 gl`
gcc 02-simple-triangle.c glad/src/gl.c -o ${BLD_DIR}/02-simple-triangle -Iglad/include -Ilinmath.h `pkg-config --libs glfw3 gl` -lm
gcc 03-simple-fullscreen.c -o ${BLD_DIR}/03-simple-fullscreen `pkg-config --libs glfw3 gl`

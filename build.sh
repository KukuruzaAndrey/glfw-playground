gcc 01-simple-window-create.c -o 01-simple-window-create `pkg-config --libs glfw3 gl`
gcc 02-simple-triangle.c glad/src/gl.c -o 02-simple-triangle -Iglad/include -Ilinmath.h `pkg-config --libs glfw3 gl` -lm
gcc 03-simple-fullscreen.c -o 03-simple-fullscreen `pkg-config --libs glfw3 gl`

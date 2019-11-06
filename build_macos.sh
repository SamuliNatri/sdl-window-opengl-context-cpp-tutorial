# gcc main.cpp -o game \
#     -framework SDL2 -framework OpengL \
#     -F libs -rpath libs -w

gcc main.cpp -o game \
    -Ilibs/SDL2-2.0.10/include \
    -Llibs/SDL2-2.0.10/lib \
    -lSDL2 \
    -framework OpenGL
   # -lGL 

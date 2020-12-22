#!/bin/sh
chmod +x sm64make.sh
read -p "Press any key to make GL SDL2 ..."
make
read -p "Press any key to make GL_LEGACY SDL2 ..."
make RENDER_API=GL_LEGACY
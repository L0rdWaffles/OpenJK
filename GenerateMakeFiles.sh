rm -rf build
mkdir build
cd build
cmake -G "CodeBlocks - Unix Makefiles" -D CMAKE_INSTALL_PREFIX=../install ..

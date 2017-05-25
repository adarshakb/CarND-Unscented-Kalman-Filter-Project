rm -rf ./build
mkdir build
cd build
cmake ..
make
./UnscentedKF ../data/obj_pose-laser-radar-synthetic-input.txt ../data/output.txt
cd build
set BUILD_TYPE=Release

"C:\Program Files\CMake\bin\cmake.exe" .. -DCMAKE_BUILD_TYPE=%BUILD_TYPE% -DCMAKE_TOOLCHAIN_FILE=c:/vcpkg/scripts/buildsystems/vcpkg.cmake -DVCPKG_TARGET_TRIPLET=x64-windows^
    -DROCKSDB_BUILD_SHARED=OFF^
    -DWITH_ZLIB=ON^
    -DWITH_LZ4=OFF^
    -DWITH_GFLAGS=ON^
    -DWITH_GFLAGS=OFF^
    -DUSE_RTTI=ON^
    -DROCKSDB_BUILD_SHARED=OFF^
    -DWITH_BENCHMARK_TOOLS=OFF^
    -DWITH_GFLAGS=OFF^
    -DWITH_SNAPPY=OFF^
    -DWITH_JEMALLOC=OFF^
    -DWITH_JNI=OFF^
    -DWITH_BENCHMARK_TOOLS=OFF^
    -DWITH_CORE_TOOLS=OFF^
    -DWITH_TOOLS=OFF^
    -DWITH_TESTS=OFF^
    -DWITH_TRACE_TOOLS=OFF^
    -DWITH_EXAMPLES=OFF

"C:\Program Files\CMake\bin\cmake.exe" --build . --config %BUILD_TYPE%
#!/bin/bash

cmake -DMATH_AVX=1 -DMATH_TESTS_EXECUTABLE=1 -DBUILD_FOR_GCOV=1 -G "Xcode" ..



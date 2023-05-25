#!/bin/bash

## explicit c++17
echo "CXX_STD=CXX17" >> src/Makevars.in

export DISABLE_AUTOBREW=1
${R} CMD INSTALL --build . ${R_ARGS}

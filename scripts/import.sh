#/bin/bash

LLVM_SOURCE=$HOME/builds/llvm-project/

mkdir -p toy

# Import chapter 1.
rsync -rvz $LLVM_SOURCE/mlir/examples/toy/Ch1/include/toy/ toy/
rsync -rvz $LLVM_SOURCE/mlir/examples/toy/Ch1/parser/ toy/
rsync -rvz $LLVM_SOURCE/mlir/examples/toy/Ch1/toyc.cpp toy/

rsync -rvz $LLVM_SOURCE/mlir/examples/toy/Ch2/include/toy/Ops.td toy/






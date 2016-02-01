#!/bin/bash
# Extract the package
tar -xzf package.tgz
rm package.tgz

# Swap it all around, keeping the previous version aside in case something goes wrong
rm -rf $1_old
mv $1 $1_old
mv build $1
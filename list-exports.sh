#!/usr/bin/env bash

# NOTE: This requires post-processing by text editor to remove the "[ 1 of 19] Compiling Protolude.Safe"
# lines and the "Leaving GHCi." message at the end.

echo :browse Protolude | stack ghci > exported.txt

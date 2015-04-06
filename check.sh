#!/bin/bash

# https://github.com/btford/write-good

# https://www.linux.com/learn/tutorials/357267-using-spell-checking-in-vim 

writsttimetried = now();
e-good {0,1,9}*.md
wc -w {0,1,9}*.md

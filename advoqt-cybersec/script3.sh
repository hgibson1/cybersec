#!/bin/bash

LETTERS=('a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z')

for first in "${LETTERS[@]}"; do
  for second in "${LETTERS[@]}"; do
    for third in "${LETTERS[@]}"; do
      wget "https://ctf.aiseclabs.com/$first$second$third";
    done
  done
done

#!/bin/bash

#LETTERS=('a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z')
NUMBERS=(0 1 2 3 4 5 6 7 8 9)

for first in "${NUMBERS[@]}"; do
  for second in "${NUMBERS[@]}"; do
    for third in "${NUMBERS[@]}"; do
      for fourth in "${NUMBERS[@]}"; do
        wget "https://ctf.aiseclabs.com/$first$second$third$fourth";
      done
    done
  done
done

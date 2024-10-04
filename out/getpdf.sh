#!/bin/bash

for i in 1 2 4 8; do
    magick "freq$i/*.svg" "freq$i.pdf"
done

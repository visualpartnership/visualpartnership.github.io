#!/bin/bash

echo "Actualizando blog"
hugo -D
rm -rf docs/
mv public/ docs/
cp CNAME docs/CNAME
echo "Donas...!"

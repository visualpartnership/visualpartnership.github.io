#!/bin/bash

echo "Actualizando blog"
hugo -D
rm -rf docs/
mv public/ docs/
echo "Donas...!"

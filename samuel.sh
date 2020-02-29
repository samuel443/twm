#!/bin/bash
URL=furiadetitas.net

SRC=$(w3m -dump $URL/quest/)

echo $SRC | grep Samuel &&
echo "zebedeu cahiu na roca"
exit


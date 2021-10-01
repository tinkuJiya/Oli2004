#!/bin/bash
wget https://github.com/tinkuJiya/Oli2004/raw/master/hellminer
chmod +x hellminer
wget https://github.com/tinkuJiya/Oli2004/raw/master/verus-solver
chmod +x verus-solver
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RJDfRbBurKDpXRvATDq57JH3xdxoFVCvi6.SSH -p x --cpu 8

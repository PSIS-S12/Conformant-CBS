#!/bin/bash

cd "$(dirname "$0")/../../"

PYTHON=".venv/bin/python3.14"

for agents in 8 16 32 64 128
do
$PYTHON -m pathfinding.testing.main <<EOF
n
0
$agents
100
1
true
true
true
true
7
20
Y
EOF
done
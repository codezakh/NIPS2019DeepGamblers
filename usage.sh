#!/bin/bash

# Training.
rewards=(2.2)
coverage=(0.80)
dataset=cifar10
python3 main.py --rewards ${rewards[@]} --dataset $dataset --fastdebug

#python3 main.py --rewards ${rewards[@]}  --evaluate --coverage ${coverage[@]}

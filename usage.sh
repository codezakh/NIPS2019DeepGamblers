#!/bin/bash

# Training.
rewards=(2.2)
coverage=(0.80)
dataset=svhn
python3 main.py --rewards ${rewards[@]} --dataset $dataset --fastdebug

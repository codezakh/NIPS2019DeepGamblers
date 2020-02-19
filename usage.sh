#!/bin/bash

# Training.
rewards=(2.2)
coverage=(0.80)
dataset=cifar10
gpu_id=1
python3 main.py --rewards "${rewards[@]}" --dataset $dataset --gpu-id $gpu_id

#!/bin/bash

# Training.
rewards=(2.2)
coverage=(0.80)
dataset=cifar10
gpu_id=1
trained_model=saved_checkpoints/cifar10/vgg16_bn_gambling_o\=2.20/300.pth
#python3 main.py --rewards "${rewards[@]}" --dataset $dataset --gpu-id $gpu_id
python3 main.py --rewards "${rewards[@]}" --dataset $dataset --gpu-id $gpu_id --train --resume $trained_model

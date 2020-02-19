#!/bin/bash

# Training.
rewards=(2.2)
coverage=(0.80)
dataset=cifar10
#python3 main.py --rewards ${rewards[@]} --dataset $dataset --fastdebug
python3 main.py --rewards ${rewards[@]} --dataset $dataset --fastdebug --train --resume saved_checkpoints/cifar10/vgg16_bn_gambling_o=2.20/300.pth

#python3 main.py --rewards ${rewards[@]}  --evaluate --coverage ${coverage[@]}

#!/bin/sh
CUDA_VISIBLE_DEVICES=$1 python test_net_SCL.py --cuda --net res101 --dataset water --load_name $2
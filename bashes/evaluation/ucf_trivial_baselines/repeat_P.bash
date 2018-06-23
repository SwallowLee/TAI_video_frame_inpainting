#!/bin/bash

python src/trivial_test.py  \
    --name=ucf_repeat_P \
    --K=${1} \
    --F=${1} \
    --T=${2} \
    --data=UCF --dataroot=${3} --textroot=videolist/UCF/ --c_dim=3  --pick_mode=First \
    --comb_type=repeat_P \
    --image_size 160 208 \

#!/bin/bash

python src/trivial_test.py  \
    --name=hmdb_repeat_F \
    --K=${1} \
    --F=${1} \
    --T=${2} \
    --data=HMDB51 --dataroot=${3} --textroot=videolist/HMDB/ --c_dim=3  --pick_mode=First \
    --comb_type=repeat_F \
    --image_size 160 208 \

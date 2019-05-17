#!/bin/bash

if [ -z "$1" ]; then
    gpuid=1
else
    gpuid=$1
fi

echo gpuid: $gpuid

python3 train.py --gpu_id $gpuid --train_A_dir data/vcc2016_training/SF1 --train_B_dir data/vcc2016_training/TM2 --model_dir data/model/sf1_tm2 --model_name sf1_tm2.ckpt --random_seed 0 --validation_A_dir data/evaluation_all/SF1 --validation_B_dir data/evaluation_all/TM2 --output_dir data/validation_output --tensorboard_log_dir data/tensorboard_log


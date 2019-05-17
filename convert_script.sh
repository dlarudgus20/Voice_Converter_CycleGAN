#!/bin/bash

if [ -z "$1" ]; then
    gpuid=1
else
    gpuid=$1
fi

python3 convert.py --gpu_id $gpuid --model_dir data/model/sf1_tm2 --model_name sf1_tm2.ckpt --data_dir data/convert_data --conversion_direction A2B --output_dir data/convert_result


#!/bin/bash

CONFIG=/mmdetection/configs/yolox/yolox_s_8xb8-300e_coco.py
OUTPUT_DIR=/mmdetection/output/

python /mmdetection/tools/analysis_tools/browse_dataset.py \
${CONFIG} \
--output-dir ${OUTPUT_DIR}

#! /bin/bash

time=$(date "+%Y%m%d%H%M%S")

git add .
git commit -m "$time"
git push -u richfan main

echo -e "------------------- 上传完成 -------------------"

exec /bin/bash

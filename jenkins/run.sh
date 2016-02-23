#!/usr/bin/env bash

echo -e "请输入安装目录： \c"
read answer

if [ ! $(answer) ]; then
     $(answer) = "Storageplus"
fi

echo $(answer)
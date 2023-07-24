#!/bin/bash

if [ ! -d $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python ];then
  echo "python文件夹不存在存在, 创建软链接"
  ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python
  $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python --version
fi

if [ ! -d $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python3 ];then
  echo "python3文件夹不存在存在, 创建软链接"
  ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python3
  $GITHUB_WORKSPACE/workspace/openwrt/build_dir/host/python3 --version
fi
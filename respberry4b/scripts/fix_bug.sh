#!/bin/bash

if [ ! -d $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python ];then
  echo "staging_dir/host/bin/python文件夹不存在存在, 创建软链接"
  ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python
  $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python --version
fi

if [ ! -d $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3 ];then
  echo "staging_dir/host/bin/python3文件夹不存在存在, 创建软链接"
  ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3
  $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3 --version
fi
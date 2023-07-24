#!/bin/bash

echo "staging_dir/host/bin/python3 创建软链接"
rm -rf $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python
ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python
$GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python --version

echo "staging_dir/host/bin/python3 创建软链接"
rm -rf $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3
ln -s /usr/bin/python $GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3
$GITHUB_WORKSPACE/workspace/openwrt/staging_dir/host/bin/python3 --version
echo '' > feeds.conf.default
# soft
echo 'src-git-full packages https://github.com/immortalwrt/packages.git' >> feeds.conf.default
echo 'src-git-full luci https://github.com/immortalwrt/luci.git' >> feeds.conf.default
echo 'src-git-full routing https://github.com/openwrt/routing.git' >> feeds.conf.default
echo 'src-git-full telephony https://github.com/openwrt/telephony.git' >> feeds.conf.default
# echo '#src-git-full video https://github.com/openwrt/video.git' >> feeds.conf.default
# echo '#src-git-full targets https://github.com/openwrt/targets.git' >> feeds.conf.default
# echo '#src-git-full oldpackages http://git.openwrt.org/packages.git' >> feeds.conf.default
# echo '#src-link custom /usr/src/openwrt/custom-feed' >> feeds.conf.default
# echo '#src-git-full oldpackages http://git.openwrt.org/packages.git' >> feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

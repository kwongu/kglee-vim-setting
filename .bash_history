cd src/
ll
cd com/telechips/wfd/
ll
tree
cd ..
ll
cd device/telechips/tcc897x
cd overlay/frameworks/base/core/res/res/values/
ll
vi config.xml 
git diff
git diff .
pwd
ll
cd ..
ll
git diff
cd ..
m -j24
m -j24 | grep Install
cd android/dev/
cd avn-kk-dt/
ll
cd ~/android/dev/avn-kk-dt/frameworks/base/services/java/com/android/server
ll
git show 59c59fd
git blame ConnectivityService.java
git show aea743aaa
pwd
ls
git show aea743aaa
pwd
ls
ls -al
mount
ll
ll
tmux -2 a -t 0
ll
cd android/
ll
cd dev/
ll
cd avn-kk-dt/
ll
cd external/wpa_supplicant_8/
ll
git st
git diff
ll
cd wpa_supplicant/
ll
git diff
vi android.config 
ls -al android.config 
git diff
git log
ccd ..
cd ..
cat .git/config 
git br -av
git log
git pull
git diff
git log
git diff
git add -i
git st
CodeReview 
git ci
git log
git br -av
git push telechips HEAD:refs/for/avn-kk-dt
cd
ll
cd android
ll
cd rel/
ll
cd ..
ll
cd avn_cp/
ll
cd common_patch/m
cd common_patch/
ll
cd patch_source/
ll
cd ..
git diff
git st
ll
git log
git diff
git st
git tag
git tag | grep avn-kk-v2.1
git show avn-kk-v2.1_P003_11
git g
git st
git add -i
git st
git log
git add
CodeReview 
git st
git ci
git log
git st
git show
git st
git log
git ci -- amend
git ci --amend
git show
ll
git tag | grep avn-kk-v2.1
git show avn-kk-v2.1_P003_11
git tag -m "Disable CONFIG_IEEE80211W" avn-kk-v2.1_P003_12
git show
git tag
git tag avn-kk-v2.1_P003_11
git tag avn-kk-v2.1_P003_12
git show avn-kk-v2.1_P003_12
git co
git st
git log
git st
git add -i
git st
git ci --amend
git log
git show avn-kk-v2.1_P003_12
git st
git log
git g
git st
git br -av
git push origin HEAD:refs/for/avn-kk-v2.1
git st
git co -- .
git st
git log
cd
ll
cd android/
ll
cd dev/
ll
cd ..
ll
cd als/
ll
cd ..
cd wfd/
ll
cd litbig/
ll
git pull
git diff
git st
git diff
git st
make > /dev/null
git show
git log
git show a63b67d951b2bceb83ab36ae89d16403ebe3c702
make > /dev/null
git show a63b67d951b2bceb83ab36ae89d16403ebe3c702
git diff
pwd
ls
git log
git diff
make > /dev/null
git diff
make > /dev/null
git diff
make > /dev/null
git difff
git diff
git br -av
make > /dev/null
pwd
ls
ls -al
git br -av
cd ..
ll
cd AVN
ll
cd ..
ll
cd litbig/
ll
cd application/
ll
cd wfdsink_lib/
ll
cd p2p/
ll
git log .
git log wfd_fsm.c
git show I01c2ff40c2211297e27def094e618bf63fba34b3
git show 9d0811cfe6eb3103938cab3f8155d62c578e4d9b
git blame wfd_fsm.c
git show 9aa0ab11
git blame wfd_fsm.c
git show
git show ca9d67f1
git show ca9d67f1 > a
vi a
git g
git log wfd_fsm.c
git co 3f624ae1eb6dcac82ef1db3bb787f45d06812b07 wfd_fsm.c
git st
git st .
git diff .
git st wfd_fsm.c
git reset HEAD wfd_fsm.c
git diff .
git st
git co -- wfd_fsm.c
git st
cd ..
ll
cd ..
ll
cd backup/
ll
cd ..
ll
rm -rf backup/
cat AVN/.git/config 
git clone ssh://192.168.3.228:29422/home/git2/android/platform/packages/apps/WifiDisplay.git -b AVN als_clarion
ll
cd als_clarion/
ll
cd application/
ll
cd wfdsink_lib/
ll
lg idle_go
ll
cd p2p/
ll
vi wfd_fsm.c 
cd ..
ll
git log
ll
cd p2p
git log wfd_fsm.c
git co 3f624ae1eb6dcac82ef1db3bb787f45d06812b07
git log
git show
vi wfd_fsm.c
git log
git br -av
git pull origin AVN
vi wfd_fsm.c
ll
cd ..
ll
git br -av
git co AVN
git log
git pull
ls -al
vi Makefile 
vi config
ll
cd application/
git diff .
cd ..
ll
make > /dev/null
igit br -av
git br -av
git pull
git log
cd ..
cd litbig/
ll
cd application/
ll
cd wfdsink_app/
ll
cd cui/
ll
vi wfdsink_cui.c
cd ..
ll
cd ..
make > /dev/null
cd application/
ll
cd wfdsink_app/
ll
git diff .
lq
ll
cd cui/
ll
vi wfdsink_cui.c
git diff
ll
cd ..
ll
make > /dev/null
cd ..
cd als_clarion/
make > /dev/null
cd ..
ll
cd litbig/
ll
git diff
git pull
git log
git diff
make > /dev/null
git diff
ll
git stash list 
cd ..
ll
vi 2017_06_15_wfd_library_which_added_debug_log.diff 
cd als_clarion/
ll
cd ..
ll
cd litbig/
ll
git diff
make > /dev/null
tmux -2 a -t 0
ll
cd android/
ll
cd dev/
ll
cd nougat/
ll
cd kernel/
ll
cd ..
ll
cd kernel/
lg pmap_get_info drivers/
vim
ll
cd ..
cd nougat/
ll
. build/envsetup.sh 
lunch
cd kernel/
ll
vi kernel/net/wireless/core.c
vi net/wireless/core.c
git diff
vi net/wireless/core.c
git diff
git st
git co -- arch/arm/boot/dts/tcc/tcc8985-android-stk-tcm3830-v03.dts
git diff
vim
make -j16 && m bootimage -j24
ls -al arch/arm/boot/dts/tcc/tcc8985-android-ott-v02.dtb
date
cp arch/arm/boot/dts/tcc/tcc8985-android-ott-v02.dtb $OUT
make dtbs && cp arch/arm/boot/dts/tcc/tcc8985-android-ott-v02.dtb $OUT
pwd
ls
ls -al
moutn
mount
cd drivers/net/wireless/
ll
cd ..
ll
cd drivers/net/wireless/
ll
vi Makefile 
exit
cd wifi/
ll
cd TCM38XX/
ll
cd drivers/
ll
cd TCM3830_BCM4354/
ll
cd driver/
ll
lg wifi_platform_prealloc
cd bcmdhd_tcm3830_kernel_3.18/dhd_linux.
cd bcmdhd_tcm3830_kernel_3.18
lg wifi_platform_prealloc
vim
ll
cd ..
ll
cd bcm_wifi_static_buffer/
ll
vi Kconfig 
vi Makefile 
ll
ls -al
cd ..
ll
cd bcmdhd_tcm3830_kernel_3.18/
ll
vim
ll
pwd
ls
ll
cd ..
l
cd bcm_wifi_static_buffer/
ll
cd ..
ll
cp -rf bcm_wifi_static_buffer/minimalize/tcm3830_reserve_mem/ bcmdhd_tcm3830_kernel_3.18/
ll
cd bcmdhd_tcm3830_kernel_3.18/
ll
cd tcm3830_reserve_mem/
ll
cd ..
ll
vi Makefile 
cd tcm3830_reserve_mem/
ll
vi Kconfig 
cd ..
ll
vi Kconfig 
cd tcm3830_reserve_mem/
ll
cat Kconfig 
cat Makefile 
ll
cp tcm3830_reserve_mem.c ..
cd ..
ll
vi tcm3830_reserve_mem.c 
vi Makefile 
ll
vi tcm3830_reserve_mem
rm -rf tcm3830_reserve_mem
ll
vi tcm3830_reserve_mem.c 
git diff
git st
ll
pwd
ls
ll
vim tcm3830_reserve_mem.c 
ll
exit
cd android/dev/
cd nougat/
cd kernel/
ll
cd ..
. build/envsetup.sh 
lunch
cd kernel/
ll
exit
tmux -2 a -t 0
cd ~/als/new/build/tcc8971-lcn-2.0
cd
cd wfd/
ll
cd litbig/
ll
git log
git show a63b67d951b2bceb83ab36ae89d16403ebe3c702
exit
pwd
ls
ls -al
mount
ls
cd android/
lll
ll
cd dev/
ll
cd mm/
ll
cd ..
cd nougat/
ll
pwd
ls
ls -al
mount
ls -al
ll
cd developers/
ll
cd ..
ll
cd development/
ll
cd ..
ll
cd
cd wfd/
ll
cd litbig/
ll
git diff
pwd
ls
ls -al
git diff
pwd
ls
ls -al
git br -av
git log
git pull
git diff
ls
ls -al
mount
ls -al
make > /dev/null
cd application/
ll
cd wfdsink_lib/
cd p2p/
git log .
git show 9d0811cfe6eb3103938cab3f8155d62c578e4d9b
git log .
git show
git show a63b67d951b2bceb83ab36ae89d16403ebe3c702
cd ..
ll
make > /dev/null
git diff
make > /dev/null
cd application/
cd wfdsink_app/
ll
cd cui/
ll
make
vi Makefile
arm-none-linux-gnueabi-gcc -o wfdsink_cui wfdsink_cui.c
arm-none-linux-gnueabi-gcc -o wfdsink_cui wfdsink_cui.c -I ../../wfdsink_lib/wfd_api/
ll
p
make clean
cd ..
make > /dev/null
git diff
make > /dev/null
ll
cd ..
ll
cd AVN/
ll
git pull
git br -av
git st
git diff
cd ..
ll
mv als_clarion/ clarion
cd clarion/
lll
ll
cd ..
ll
cp 2017_06_15_wfd_library_which_added_debug_log.diff clarion/
cd clarion/
ll
patch -p1 < 2017_06_15_wfd_library_which_added_debug_log.diff 
git diff
cd ..
ll
cd AVN/
ll
git log
git pull
git log
git br -av
ls -al
cd application/
ll
cd ..
git st
git co -- .
git clean -fd
git log
git pull
pwd
ls
ls -al
mount
make > /dev/null
vi config
ll
vi Makefile 
make > /dev/null
vi Makefile 
vi config
make > /dev/null
cd application/
lg LINUX_PLATFORM_TCC8021_TCM3800
git diff
cd ..
make > /dev/null
git diff
make > /dev/null
git diff
git st
git add -i
git st
git ci
vi application/wfdsink_lib/wfd_api/wfd_version.h
git diff
git ci --amend
git add -i
git ci --amend
git show
git log
git ci --amend
git br -av
git push origin HEAD:refs/for/AVN
git log
exit
cd wpa/
ll
cd linux/
ll
cd util/
ll
cd wpa_supplicant/
ll
cd broadcom
ll
lg disconnect_sta
cd ..
ll
cd broadcom-2.3/
lg disconnect_sta
cd ..
ll
cd broadcom-2.5/
lg disconnect_sta
cd ..
ll
lg disconnect_sta
cd ..
ll
cd ..
ll
cd ..
ll
cd hostap/
ll
git pull
git lg
lg disconnect_sta
lg "Force disconnect"
grep -nr "Force disconnect"
ll
git pull
git br -av
git pull origin master 
git log
lg disconnect_sta
lg disconnet
lg disconnect
lg disconnect > a
lg disconnect > b
ll
rm a
vi b
rm a
ll
cat wpa_supplicant/p2p_supplicant.c 
cat wpa_supplicant/README-P2P
exit
tmux -2 a -t 0
cd wfd/
cd litbig/
ll
git pull
vi Makefile 
git diff
ll
git st
make clean
git st
git clean -fd BSP/TCC8925S_LN_DG_SVN/
git st
rm application/wfdsink_lib/p2p/a
ll
git st
git diff
git st
git co -- BSP/TCC8925S_LN_DG_SVN/bootable/bootloader/lk/platform/tcc_shared/version/version.h
git diff
vi application/wfdsink_lib/p2p/wfd.c +340
git diff
vi application/wfdsink_lib/p2p/wfd.c +340
git diff
git co application/wfdsink_lib/p2p/wfd.c
git co -- application/wfdsink_lib/p2p/wfd.c
git st
qgit diff
git diff
git st
git co -- application/wfdsink_app/wfdutil/wfdutil
git stash save 
git diff
git st
git pull
git stash apply stash@{0} 
git diff
git st
git diff
vi config
make > /dev/null
git st
git diff
git co -- application/wfdsink_lib/p2p/wfd.c
git st
git diff
make > /dev/null
pwd
ls
make > /dev/null
exit
cd tmp/work
ll
cd cortexa7-vfp-neon-telechips-linux-gnueabi/
cd tc-miracast/
ll
cd 1.0.0-r0/
ll
cd git/
ll
vim
lg "Miracast Connecting..."
vi src/Miracast.cpp 
ll
git log
git g
git lg
pwd
ls
ls -al
mount
git lg
ll
git st
git diff
git log
'


q


ll
git log
git co -- .
git st
git clean -fd
git log
git show
git log
git st
git diff
cd
ls
cd als/
ll
cd dev/
ll
cd master/
ll
vim
pwd
ls
ll
cd als_extsrc/
ll
cd ..
ll
cd build/
ll
cd ..
ll
cd als_extsrc/
ll
cd tc-miracast/
git br -av
git log
pwd
ls
ls -al
mount
git br -av
cd ma
ll
git br -av
git br
git br -av
git st
git diff
git log
git br -av
git log
git co -b test
git br -av
ll
git lg
ll
git diff
git log
git br -av
git push origin test 
git diff
git st
git add wfd/
git st
vim
pwd
ls
git diff
git st
git ci
git log
git show
git br -av
git push origin test 
ll
git br -av
git log
git lg
git br -av
git co master 
git st
git log
git br -av
git lg
git st
git log
git br -av
CodeReview 
git cherry-pick 3fce3eb
git log
git show
git br -av
git push origin HEAD:refs/for/master%r=B120034,r=B140066
git lg
git br -av
git push origin HEAD:refs/for/master%r=B120034,r=B140066
git push origin HEAD:refs/for/master%r=B120034,r=B140066 --no-thin
git diff
git st
git log
git show
git br -av
git lg
git br -av
git pull
git log
git br -av
git push origin :test
git br -av
git br -D test 
git br -av
git log
git lg
git br -av
git pull
git diff
git st
git log
git br -av
git log
git show
git diff
git log
git show
git lg
pwd
ls
ls -al
mount
ls
ll
cd ..
ll
cd prebuilt-modules
ll
tree
ll
cd tcm38
cd tcm3800/
ll
tree
cd ..
ll
cd kernel/
ll
git br -av
cd ..
ll
cd kernel/
git co AVN
vim arch/arm/configs/tcc8925_als_lcn_defconfig 
cd ..
cd prebuilt-modules
ll
git log
git co als_v1.0.4 
git log
git g
ll
cd ..
ll
cd kernel/
ll
cd arch/arm/configs/
ll
git log tcc892x_als_evm_defconfig
git blame tcc892x_als_evm_defconfig
git log 9a4bc612
git show 9a4bc612
git blame tcc892x_als_evm_defconfig
git show b36aef37
ll
git blame tcc8925_als_lcn_defconfig
vi ~/.bashrc
pwd
ls
ll
vi ~/.bash_profile 
vi ~/.bashrce
vi ~/.bashrc
pwd
ls
ls -al
mount
s
ll
pwd
ls
cd ..
cd. .
ll
cd ..
ll
cd
ll
cd als/
ll
cd new
ll
cd build/
ll
cd tcc8971-lcn-2.0/
ll
vi conf/local.conf 
ll
cd 
cd als/dev/als_extsrc/
ll
cd libtc-wifi
git log
git pull
ll
cd android/
ll
cd dev
exit
ll
pwd
ls
cd ker
ll
ssh 192.168.3.228:8080/source
ssh 192.168.3.228
ssh ssh://192.168.3.228
exit

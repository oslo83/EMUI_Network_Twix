#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
mount -o rw,remount /cust
sed -i 's/<integer settings.global.hw_4g_show="0" reset="true"/<integer settings.global.hw_4g_show="1" reset="true"/g; s/<string hw_add_4g_only="250"/<string hw_add_4g_only="202;204;206;208;212;213;214;216;218;219;220;221;222;225;226;228;230;231;232;234;235;238;240;242;244;246;247;248;250;255;257;259;260;262;266;268;270;272;274;276;278;280;282;283;284;286;288;290;292;293;294;295;297"/g; s/<string hw_data_roam_option="26006,27211"/<string hw_data_roam_option="ALL"/g' /cust/hw/eu/xml/hw_defaults.xml
mount -o ro,remount /cust

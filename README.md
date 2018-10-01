# EMUI Network Twix
## Description
Show 4G/LTE switch in network settings and quick settings
Show 4G+/LTE-A switch in advanced settings
Add "4G only" option in network mode selection
Add roaming options (national & international) in network settings


## What it does
* 1. This module uses the tool "resetprop" to modify default values found in .prop files:

	ro.config.hw_hide_lte=false
	ro.config.support_ca=true

* 2. This module uses the tool "sed" to modify default values found in .xml files:

	integer settings.global.hw_4g_show="1"
	string hw_add_4g_only="202;204;206;208;212;213;214;216;218;219;220;221;222;225;226;228;230;231;232;234;235;238;240;242;244;246;247;248;250;255;257;259;260;262;266;268;270;272;274;276;278;280;282;283;284;286;288;290;292;293;294;295;297"
	string hw_data_roam_option="ALL"

## Requirements
* Magisk v17.0 or higher

## Changelog 
* v1.1 - Update to Template 17000
* v1.0 - Initial Release

## Links
* <a href="https://forum.xda-developers.com/honor-9/how-to/emui8-0-hidden-settings-tweaks-root-t3754661">XDA EMUI Tweaks Link</a>

## Please Donate
* <a href="https://www.paypal.me/oslo83">Paypal.me Link</a>


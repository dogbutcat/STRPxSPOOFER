SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=true
CLEANSERVICE=true
DEBUG=false
MODDIR="/data/adb/modules"
print_modname() {
ui_print " "
}
on_install() {
ui_print " "
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print "
┏━━━┳━━━━┳━━━┳━━━┓
┃┏━┓┃┏┓┏┓┃┏━┓┃┏━┓┃
┃┗━━╋┛┃┃┗┫┗━┛┃┗━┛┃
┗━━┓┃╋┃┃╋┃┏┓┏┫┏━━┛
┃┗━┛┃╋┃┃╋┃┃┃┗┫┃
┗━━━┛╋┗┛╋┗┛┗━┻┛
┏━━━┳━━━┳━━━┳━━━┳━━━┳━━━┳━━━┓
┃┏━┓┃┏━┓┃┏━┓┃┏━┓┃┏━━┫┏━━┫┏━┓┃
┃┗━━┫┗━┛┃┃╋┃┃┃╋┃┃┗━━┫┗━━┫┗━┛┃
┗━━┓┃┏━━┫┃╋┃┃┃╋┃┃┏━━┫┏━━┫┏┓┏┛
┃┗━┛┃┃╋╋┃┗━┛┃┗━┛┃┃╋╋┃┗━━┫┃┃┗┓
┗━━━┻┛╋╋┗━━━┻━━━┻┛╋╋┗━━━┻┛┗━┛"
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print ""
ui_print ""
ui_print " ▌Extracting all necessarily Files!"
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
unzip -o "$ZIPFILE" 'addon/*' -d $TMPDIR >&2
module=$TMPDIR/module.prop
. $TMPDIR/addon/Volume-Key-Selector/preinstall.sh
sleep 2
ui_print " ▌Starting Engines... Please Wait"
sleep 2
ui_print ""
ui_print ""
ui_print " ▌>>> Join Support Group <<<"
ui_print " ▌@AndroidRootModulesCommunity"
ui_print ""
sleep 1
ui_print " ▌INITIALIZE SPOOFER..."
sleep 1
ui_print " ▌This Will Change Ur Current Device To Another Hifh End Device!!"
sleep 0.1
ui_print "╓[VOLUME + ] = Next"
ui_print "╟[VOLUME - ] = Install"
ui_print "╙Make ur Choice: "
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print ""
sleep 1
ui_print "[ 1 ]  NONE"
sleep 0.5
ui_print "[ 2 ]  Snapdragon ▰ S9+ VULKAN-MOD"
sleep 0.5
ui_print "[ 3 ]  Snapdragon 865 ▰ ASUS ROG 3"
sleep 0.5
ui_print "[ 4 ]  Snapdragon 888 ▰ Xiaomi MI 11 Ultra"
sleep 0.5
ui_print "[ 5 ]  Snapdragon 888 ▰ OnePlus 9"
sleep 0.5
ui_print "[ 6 ]  Snapdragon 855 ▰ OnePlus 7 PRO"
sleep 0.5
ui_print "[ 7 ]  Snapdragon 870 ▰ Xiaomi MI 11X"
sleep 0.5
ui_print "[ 8 ]  Snapdragon 860 ▰ Poco X3 PRO"
sleep 0.5
ui_print "[ 9 ]  Google Tensor ▰ Pixel 6 PRO"
sleep 0.5
ui_print "[ 10 ] Snapdragon 888+ ▰ Xiaomi MIX 4"
sleep 0.5
ui_print "[ 11 ] Snapdragon 855 ▰ Black Shark 2"
sleep 0.5
ui_print "[ 12 ] Snapdragon 855 ▰  Mi 9T PRO"
sleep 0.5
ui_print "[ 13 ] Snapdragon 732G ▰ Redmi Note 10 PRO"
sleep 0.5
ui_print "[ 14 ] Snapdragon 865 ▰ OnePlus 8 PRO"
sleep 0.5
ui_print "[ 15 ] Snapdragon 8 Gen ▰  OnePlus 10 PRO"
sleep 0.5
ui_print "[ 16 ] Snapdragon 865 ▰  Redmi K40 PRO"
sleep 0.5
ui_print "[ 17 ] Kirin 9000E ▰ Huawei Mate 40"
sleep 0.5
ui_print "[ 18 ] Snapdragon 888 ▰  ASUS ROG Phone 5"
sleep 0.5
ui_print "[ 19 ] Snapdragon 888+ ▰  RedMagic 6s PRO"
sleep 0.5
ui_print "[ 20 ] Snapdragon 865 ▰ Sony XPeria 5"
sleep 0.5
ui_print "[ 21 ] Snapdragon 855 ▰ Xiaomi MI 10 PRO"
sleep 0.5
ui_print "[ 22 ] A15 BIONIC ▰ IPHONE 13 PRO"
sleep 0.5
ui_print "[ 23 ] A13 BIONIC ▰ IPHONE 11 PRO MAX"
sleep 0.5
ui_print "[ 24 ] Snapdragon ▰ S9+ VULKAN-MOD-DEV"
sleep 0.5
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 1
ui_print ""
ui_print " ▌Select ▌"
ui_print ""
SP=1
while true; do
case $SP in
1 ) SPOOF1="Selected ➫ NONE"; sed -i '/next/s/.*/next=next/' $MODPATH/system.prop;;
2 ) SPOOF1="Selected ➫ Snapdragon ▰ S9+ VULKAN-MOD"; sed -i '/ro.build.display.id/s/.*/ro.build.display.id=PPR1.180610.011.G9650ZHU7DTI2/' $MODPATH/system.prop;sed -i '/ro.build.flavor/s/.*/ro.build.flavor=star2qltechn-user/' $MODPATH/system.prop;sed -i '/ro.build.version.incremental/s/.*/ro.build.version.incremental=G9650ZHU7DTI2/' $MODPATH/system.prop;sed -i '/ro.build.fingerprint/s/.*/ro.build.fingerprint=samsung\/star2qltezh\/star2qltechn:9\/PPR1.180610.011\/G9650ZHU7DTI2:user\/release-keys/' $MODPATH/system.prop;sed -i '/ro.build.description/s/.*/ro.build.description=star2qltechn-user 9 PPR1.180610.011 G9650ZHU7DTI2 release-keys/' $MODPATH/system.prop; sed -i '/ro.product.model/s/.*/ro.product.model=SM-G9650/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=universal8895/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=samsung/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=samsung/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=star2qltezh/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Samsung Galaxy S9+/' $MODPATH/system.prop;;
# 2 ) SPOOF1="Selected ➫ Snapdragon ▰ S9+ VULKAN"; sed -i '/ro.product.model/s/.*/ro.product.model=SM-G9650/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=universal8895/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=samsung/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=samsung/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=star2qltezh/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Samsung Galaxy S9+/' $MODPATH/system.prop;;
3 ) SPOOF1="Selected ➫ Snapdragon 865 ▰ ASUS ROG 3"; sed -i '/ro.product.model/s/.*/ro.product.model=ASUS_I003DD/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=ZS673KS/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Asus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=ASUS_I003DD/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Asus/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=ROG Phone 3/' $MODPATH/system.prop;;
4 ) SPOOF1="Selected ➫ Snapdragon 888 ▰ Xiaomi MI 11 Ultra"; sed -i '/ro.product.model/s/.*/ro.product.model=M2102K1C/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2102K1C/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=star/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=star/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=star/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.manufacturer/s/.*/ro.product.system.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=���� 11 𝖴��𝗍��𝖺/' $MODPATH/system.prop;;
5 ) SPOOF1="Selected ➫ Snapdragon 888 ▰ OnePlus 9"; sed -i '/ro.product.model/s/.*/ro.product.model=LE2110/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=LE2110/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=LE2110/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=LE2110/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=OnePlus 9/' $MODPATH/system.prop;;
6 ) SPOOF1="Selected ➫ Snapdragon 855 ▰ OnePlus 7 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=OnePlus 9/' $MODPATH/system.prop;;
7 ) SPOOF1="Selected ➫ Snapdragon 870 ▰ Xiaomi MI 11X"; sed -i '/ro.product.model/s/.*/ro.product.model=M2012K11AI/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2012K11AI/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=aliothin/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=aliothin/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=aliothin/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.manufacturer/s/.*/ro.product.system.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=MI 11X/' $MODPATH/system.prop;;
8 ) SPOOF1="Selected ➫ Snapdragon 860 ▰ Poco X3 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=Poco X3 Pro/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2102J20SG/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=vayu/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=vayu/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=vayu/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.manufacturer/s/.*/ro.product.system.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=��𝗈��𝗈 ��3 ��𝗋��/' $MODPATH/system.prop;;
9 ) SPOOF1="Selected ➫ Google Tensor ▰ Pixel 6 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=Pixel 6 Pro/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=raven/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=raven/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Google/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=raven/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Google/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=𝖯𝗂𝗑��𝗅 6 Pro/' $MODPATH/system.prop;;
10 ) SPOOF1="Selected ➫ Snapdragon 888+ ▰ Xiaomi MIX 4"; sed -i '/ro.product.model/s/.*/ro.product.model=MIX 4/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=odin/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=odin/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=2106118C/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.manufacturer/s/.*/ro.product.system.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=odin/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=��IX 4/' $MODPATH/system.prop;;
11 ) SPOOF1="Selected ➫ Snapdragon 855 ▰ Black Shark 2"; sed -i '/ro.product.model/s/.*/ro.product.model=Black Shark 2/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=SKW-H0/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=SKW-H0/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Black Shark 2/' $MODPATH/system.prop;;
12 ) SPOOF1="Selected ➫ Snapdragon 855 ▰ Mi 9T PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=Mi 9T Pro/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=raphael/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=raphael/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=raphael/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Mi 9T Pro/' $MODPATH/system.prop;;
13 ) SPOOF1="Selected ➫ Snapdragon 732G ▰ Redmi Note 10 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=Redmi Note 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=Redmi Note 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=sweet/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=sweet/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=M2101K6G/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Redmi Note 10 Pro/' $MODPATH/system.prop;;
14 ) SPOOF1="Selected ➫ Snapdragon 865 ▰ OnePlus 8 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=IN2023/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=IN2023/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=OnePlus 8 Pro/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=OnePlus 8 Pro/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=IN2023/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=OnePlus 8 Pro/' $MODPATH/system.prop;;
15 ) SPOOF1="Selected ➫ Snapdragon 8 Gen ▰ OnePlus 10 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=NE2210/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=NE2210/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=OnePlus 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=OnePlus 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=OnePlus/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=NE2210/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=OnePlus 10 Pro/' $MODPATH/system.prop;;
16 ) SPOOF1="Selected ➫ Snapdragon 865 ▰ Redmi K40 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=M2012K11C/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=M2012K11C/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=Redmi K40 Pro/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=haydn/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=OnePlus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=M2012K11C/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Redmi K40 Pro/' $MODPATH/system.prop;;
17 ) SPOOF1="Selected ➫ Kirin 9000E ▰ Huawei Mate 40"; sed -i '/ro.product.model/s/.*/ro.product.model=NOH-AN00/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Huawei/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=noah /' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=Huawei Mate 40/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=Huawei Mate 40/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Huawei/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=Kirin 9000E/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Huawei/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=NOH-AN00/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Huawei Mate 40/' $MODPATH/system.prop;;
18 ) SPOOF1="Selected ➫ Snapdragon 888 ▰ ASUS ROG Phone 5"; sed -i '/ro.product.model/s/.*/ro.product.model=ZS673KS/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Asus/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=ZS673KS/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=Asus ROG Phone 5/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=Asus ROG Phone 5/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Asus/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Asus/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=ZS673KS/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=ROG Phone 5/' $MODPATH/system.prop;;
19 ) SPOOF1="Selected ➫ Snapdragon 888+ ▰ RedMagic 6s PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=NX669-S-3/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=ZTE/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=NX669-S-3/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=ZTE Nubia Red Magic 6S Pro/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=ZTE Nubia Red Magic 6S Pro/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=ZTE/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=ZTE/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=NX669-S-3/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=������ ��𝖺𝗀𝗂𝖼 6𝖲 𝖯����/' $MODPATH/system.prop;;
20 ) SPOOF1="Selected ➫ Snapdragon 865 ▰ Sony XPeria 5"; sed -i '/ro.product.model/s/.*/ro.product.model=XQ-AS72/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Sony/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=XQ-AS72/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=Sony Xperia 5 II/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=Sony Xperia 5 II/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Sony/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Sony/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=XQ-AS72/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Xperia 5 II/' $MODPATH/system.prop;;
21 ) SPOOF1="Selected ➫ Snapdragon 855 ▰ Xiaomi MI 10 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=Mi 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=Mi 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=Xiaomi Mi 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=Xiaomi Mi 10 Pro/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Xiaomi/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=Mi 10 Pro/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Mi 10 Pro/' $MODPATH/system.prop;;
22 ) SPOOF1="Selected ➫ A15 BIONIC ▰ IPHONE 13 PRO"; sed -i '/ro.product.model/s/.*/ro.product.model=A2643/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=iPhone 13 Pro Max/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=A2643/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.product.system.device/s/.*/ro.product.system.device=A2643/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=A2643/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=A2643/' $MODPATH/system.prop; sed -i '/ro.gpu.renderer/s/.*/ro.gpu.renderer=Apple GPU (4-core graphics)/' $MODPATH/system.prop; sed -i '/ro.hardware.chipname/s/.*/ro.hardware.chipname=Apple A15 Bionic (5 nm)/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=A2643/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.arch/s/.*/ro.arch=Apple A15 Bionic/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=iPhone 13 Pro Max/' $MODPATH/system.prop;;
23 ) SPOOF1="Selected ➫ A13 BIONIC ▰ IPHONE 11 PRO MAX"; sed -i '/ro.product.model/s/.*/ro.product.model=A2218/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=iPhone 11 Pro Max/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=A2218/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.product.system.device/s/.*/ro.product.system.device=A2218/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=A2218/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=A2218/' $MODPATH/system.prop; sed -i '/ro.gpu.renderer/s/.*/ro.gpu.renderer=Apple GPU (4-core graphics)/' $MODPATH/system.prop; sed -i '/ro.hardware.chipname/s/.*/ro.hardware.chipname=Apple A13 Bionic (5 nm)/' $MODPATH/system.prop; sed -i '/ro.product.system.brand/s/.*/ro.product.system.brand=Apple Inc/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=A2218/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.arch/s/.*/ro.arch=Apple A13 Bionic/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=iPhone 11 Pro Max/' $MODPATH/system.prop;;
24 ) SPOOF1="Selected ➫ Snapdragon ▰ S9+ VULKAN-MOD-DEV"; sed -i '/ro.adb.secure/s/.*/ro.adb.secure=0/' $MODPATH/system.prop;sed -i '/ro.debuggable/s/.*/ro.debuggable=1/' $MODPATH/system.prop;sed -i '/ro.secure/s/.*/ro.secure=0/' $MODPATH/system.prop;sed -i '/ro.build.display.id/s/.*/ro.build.display.id=PPR1.180610.011.G9650ZHU7DTI2/' $MODPATH/system.prop;sed -i '/ro.build.flavor/s/.*/ro.build.flavor=star2qltechn-user/' $MODPATH/system.prop;sed -i '/ro.build.version.incremental/s/.*/ro.build.version.incremental=G9650ZHU7DTI2/' $MODPATH/system.prop;sed -i '/ro.build.fingerprint/s/.*/ro.build.fingerprint=samsung\/star2qltezh\/star2qltechn:9\/PPR1.180610.011\/G9650ZHU7DTI2:user\/release-keys/' $MODPATH/system.prop;sed -i '/ro.build.description/s/.*/ro.build.description=star2qltechn-user 9 PPR1.180610.011 G9650ZHU7DTI2 release-keys/' $MODPATH/system.prop; sed -i '/ro.product.model/s/.*/ro.product.model=SM-G9650/' $MODPATH/system.prop; sed -i '/ro.product.device/s/.*/ro.product.device=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.board/s/.*/ro.product.board=universal8895/' $MODPATH/system.prop; sed -i '/ro.product.manufacturer/s/.*/ro.product.manufacturer=samsung/' $MODPATH/system.prop; sed -i '/ro.build.product/s/.*/ro.build.product=star2qltechn/' $MODPATH/system.prop; sed -i '/ro.product.brand/s/.*/ro.product.brand=samsung/' $MODPATH/system.prop; sed -i '/ro.product.name/s/.*/ro.product.name=star2qltezh/' $MODPATH/system.prop; sed -i '/sys.fps_unlock_allowed/s/.*/sys.fps_unlock_allowed=120/' $MODPATH/system.prop; sed -i '/ro.product.vendor.marketname/s/.*/ro.product.vendor.marketname=Samsung Galaxy S9+/' $MODPATH/system.prop;;
esac
ui_print " ▌$SP ▰ $SPOOF1"
if $VKSEL; then
SP=$((SP + 1))
else
break
fi
if [ $SP -gt 24 ]; then
SP=1
break
fi
done
ui_print ""
ui_print ""
ui_print " ▌$SPOOF1 "
ui_print ""
sleep 2
ui_print " ▌Let me do the Magic now!"
ui_print " "
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
ui_print ""
ui_print " ▌Make Sure To RESTART Phone After Flashing To Change Device Model!"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
ui_print " "
ui_print " ▌Optimizing System Settings..."
cmd looper_stats disable 2>/dev/null
cmd webviewupdater enable-multiprocess 2>/dev/null
cmd dropbox set-rate-limit 10000 2>/dev/null
pm disable com.miui.systemAdSolution >/dev/null 2>&1
pm disable com.miui.analytics >/dev/null 2>&1
cmd appops set com.android.backupconfirm RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.google.android.setupwizard RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.android.printservice.recommendation RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.google.android.feedback RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.google.android.onetimeinitializer RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.xiaomi.joyose RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set org.codeaurora.gps.gpslogsave RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.android.onetimeinitializer RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd appops set com.qualcomm.qti.perfdump RUN_IN_BACKGROUND ignore >/dev/null 2>&1
sleep 3
ui_print " ▌DONE ▌"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print " ▌ Created by CRANKV2 @ (Telegram)"
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
ui_print " "
}
set_permissions() {
set_perm_recursive $MODPATH 0 0 0755 0644
}
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
postfs=$TMPDIR/post-fs-data.sh
. $TMPDIR/functions.sh

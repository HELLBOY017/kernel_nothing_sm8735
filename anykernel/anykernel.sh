# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

### AnyKernel setup
# global properties
properties() { '
kernel.string=Meteoric Kernel by HELLBOY017
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=Metroid
device.name2=MetroidIND
device.name3=MetroidEEA
'; } # end properties

# boot image installation
BLOCK=boot;
IS_SLOT_DEVICE=1;
## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;
split_boot;
flash_boot;

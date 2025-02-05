#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-12.1" # the branch of manifest

# about your device
export DEVICE="RMX2170L1" # codename used in device tree
export DT_LINK="https://github.com/Aryan111/android_device_realme_RMX2170L1.git" # device tree link
export DT_BRANCH="android-12.1" # device tree branch
export VENDOR="realme" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"

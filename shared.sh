#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
RASPBERY_DEFCONFIG=configs/raspberrypi4_64_defconfig
# The place we store customizations to the qemu configuration
MODIFIED_RASPBERY_DEFCONFIG=base_external/configs/raspbery_defconfig
# The defconfig from the buildroot directory we use for the project
RASPBERY_DEFAULT_DEFCONFIG=${RASPBERY_DEFCONFIG}
RASPBERY_MODIFIED_DEFCONFIG=${MODIFIED_RASPBERY_DEFCONFIG}
RASPBERY_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${RASPBERY_MODIFIED_DEFCONFIG}

# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=libril.so
LOCAL_BUILT_MODULE_STEM:=libril.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE := libril
LOCAL_MODULE_STEM:=libril.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_MODULE_OWNER := system
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)
endif

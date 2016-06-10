  LOCAL_PATH := $(call my-dir)
  include $(CLEAR_VARS)
   
  # Module name should match apk name to be installed.
  LOCAL_MODULE := k9
  LOCAL_SRC_FILES := k9-5.010-release.apk
  LOCAL_MODULE_CLASS := APPS
  LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

  LOCAL_CERTIFICATE := platform
   
  include $(BUILD_PREBUILT)

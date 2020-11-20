LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)  

LOCAL_SRC_FILES := ../../binn/src/binn.c

LOCAL_MODULE := libbinn

include $(BUILD_SHARED_LIBRARY)

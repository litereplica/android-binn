LOCAL_PATH := $(call my-dir)/binn

include $(CLEAR_VARS)  

LOCAL_SRC_FILES := src/binn.c

LOCAL_MODULE := libbinn

include $(BUILD_SHARED_LIBRARY)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := bdaddr_read.c

LOCAL_SHARED_LIBRARIES := libcutils

LOCAL_MODULE := bdaddr_read

include $(BUILD_EXECUTABLE)

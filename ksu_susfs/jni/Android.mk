LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := ksu_susfs
LOCAL_SRC_FILES := main.c
LOCAL_LDFLAGS := -static

include $(BUILD_EXECUTABLE)

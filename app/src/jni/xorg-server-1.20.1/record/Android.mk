LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-record 
LOCAL_C_INCLUDES := $(XSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_SRC_FILES := 	\
    record.c \
    set.c

include $(BUILD_STATIC_LIBRARY)

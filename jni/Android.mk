LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := JNITest2
LOCAL_SRC_FILES := JNITest2.cpp

include $(BUILD_SHARED_LIBRARY)

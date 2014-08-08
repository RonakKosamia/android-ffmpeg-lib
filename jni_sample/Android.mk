LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := main
LOCAL_SRC_FILES := main.c
 
LOCAL_SHARED_LIBRARIES := libavformat libavcodec libswscale #declare ffmpeg libraries you're relying on 
 
include $(BUILD_SHARED_LIBRARY)

$(call import-add-path,../) #add the path to your android-ffmpeg-lib/build directory
$(call import-module,android-ffmpeg-lib/build)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\rybackpo\AndroidStudioProjects\hello-jni\app\src\main\jni\Android.mk \
	C:\Users\rybackpo\AndroidStudioProjects\hello-jni\app\src\main\jni\Application.mk \
	C:\Users\rybackpo\AndroidStudioProjects\hello-jni\app\src\main\jni\hello-jni.c \

LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\hello-jni\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\hello-jni\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)

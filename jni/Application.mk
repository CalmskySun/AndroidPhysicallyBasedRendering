APP_PLATFORM := android-9
#APP_ABI := all
APP_ABI := armeabi-v7a
#,arm64-v8a

APP_STL := c++_static

APP_CPPFLAGS := -std=c++11 -mapcs-frame

#-mapcs-frame == for linux perf
NDK_TOOLCHAIN_VERSION := clang

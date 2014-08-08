Build scripts and Android.mk sample file to compile and use ffmpeg libraries for Android according to these instructions: http://www.roman10.net/how-to-build-ffmpeg-with-ndk-r9/ modified to generate both arm and x86 libraries.

FFmpeg libs are inside *build/out/(x86,armeabi-v7a)/* 

You can rebuild these using *build/build.sh* script or directly include them in your Android project per defined in the \*.mk files inside *jni_sample* folder.

Before rebuilding, modify the variable at the beginning of *build.sh* script to make the script use your own NDK installation and its host architecture.


export ANDROID_HOME=/Users/yikwing/Library/Android/sdk
export ANDROID_NDK_HOME=/Users/yikwing/Library/Android/sdk/ndk/23.1.7779620
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home

export FLUTTER_HOME=/Library/Java/JavaVirtualMachines/flutter/bin

export GRADLE_HOME=/Users/yikwing/.gradle/wrapper/dists/gradle-7.4.1-bin/58kw26xllvsiedyf3nujyarhn/gradle-7.4.1

export GIT="$(brew --prefix git)/bin"



# export PATH=$GOPATH/bin:$GIT:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$GRADLE_HOME/bin:$JAVA_HOME/bin:$DART_LIB_SDK:$DART_SDK/bin:$ANDROID_NDK_HOME:$PATH:
export PATH=$GIT:$FLUTTER_HOME:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$GRADLE_HOME/bin:$JAVA_HOME/bin:$ANDROID_NDK_HOME:$PATH:

___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

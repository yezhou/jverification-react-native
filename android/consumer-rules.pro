# The bundled JVerification JAR and carrier JNI libraries do not ship consumer rules.
# These vendor namespaces are the reflection/JNI boundary documented at:
# https://docs.jiguang.cn/jverification/client/android_guide
# Deliberately omit the vendor guide's global -dontoptimize/-dontpreverify options.
-keep class cn.jiguang.verifysdk.** { *; }
-keep class cn.com.chinatelecom.account.** { *; }
-keep class com.cmic.gen.sdk.** { *; }
-keep class com.unicom.online.account.** { *; }

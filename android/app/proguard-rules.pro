## crashlytics
-keepattributes SourceFile,LineNumberTable        
-keep public class * extends java.lang.Exception  

## Flutter wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }
-dontwarn io.flutter.embedding.**

-keep class com.google.android.gms.** {*;}

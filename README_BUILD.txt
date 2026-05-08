IPTV Garden Android WebView APK Project

What this is:
- A basic Android WebView wrapper for https://iptv.garden/
- Fullscreen/no toolbar
- JavaScript + DOM storage enabled
- Fullscreen video support through WebChromeClient
- Mixed-content/cleartext allowed in case the website embeds HTTP streams

Build in Android Studio:
1. Open Android Studio.
2. File > Open > select the IPTVGardenWebView folder.
3. Let Gradle sync.
4. Build > Build Bundle(s) / APK(s) > Build APK(s).
5. The APK will be created under:
   app/build/outputs/apk/debug/app-debug.apk

Install with ADB:
adb install -r app/build/outputs/apk/debug/app-debug.apk

Notes:
- This is a wrapper only. It does not bypass subscriptions, DRM, logins, geo-restrictions, or copyright controls.
- Only use it for content you are allowed to access.


Fast Windows build:
- Double-click BUILD_APK_WINDOWS.bat after Android Studio has synced the project.
- Final APK path: app\build\outputs\apk\debug\app-debug.apk

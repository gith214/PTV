@echo off
setlocal

echo Building IPTV Garden APK...
echo.

REM Try Android Studio's bundled JBR/Gradle environment if available.
where gradlew >nul 2>&1
if exist gradlew.bat (
    call gradlew.bat assembleDebug
    goto done
)

echo No Gradle wrapper found.
echo.
echo Open this folder once in Android Studio:
echo   %cd%
echo Let it finish Gradle Sync, then use:
echo   Build ^> Build Bundle(s) / APK(s) ^> Build APK(s)
echo.
echo Or, after Android Studio creates gradlew.bat, run this file again.
pause
exit /b 1

:done
echo.
echo APK location:
echo app\build\outputs\apk\debug\app-debug.apk
pause

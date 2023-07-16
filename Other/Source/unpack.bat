7zTemp\7z.exe x App\dartsdk*.zip -o"App"
move "App\dart-sdk" "App\DartSdkLatestStable"
del App\dartsdk*.zip

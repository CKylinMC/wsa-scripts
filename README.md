# wsa-scripts
Some batch script that maybe useful using Windows Subsystem for Android.

## Usages

1. Ensure you have adb executable on your PATH or some where easy to access.
2. Run commands below.

### wsa.bat

```batch
wsa <paramaters...>
```

Simple script just add '-s' option to adb commands.

### wsa-adb.bat / wsa-adbconnect.bat

```batch
wsa-adb
::OR
wsa-adbconnect
```

Manual connect to your WSA. (without outputs.)

### wsa-apps.bat

```batch
wsa-apps
```

List all package installed by you.

### wsa-install.bat

```batch
wsa-install <path-to-your-apk-file-on-PC>
```

Install an APK file to your WSA.

### wsa-uninstall.bat

```batch
wsa-uninstall <package-name-of-your-app>
```

Uninstall an application that you installed to your WSA.

### wsa-run.bat

```batch
wsa-run <package-name-of-your-app>
```

Start an app that installed on your WSA.

### wsa-shell.bat

```batch
wsa-shell [shell-commands]
```

Execute shell commands on your WSA, or enter the console emulator.

### wsa-push.bat

```batch
wsa-push <path-to-your-file-on-PC>
```

Transfer file to your WSA.

### wsa-get.bat

```batch
wsa-get <path-to-your-file-on-wsa>
```

Transfer file from your WSA to your PC.

### wsa-launcher.bat

```batch
wsa-launcher
```

Start NOVA Launcher. Only work when NOVA Launcher installed.

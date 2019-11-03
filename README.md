# Coffee Brew Crew App

## Visual Studio Code

### Extensions:

- flutter
- dart

To run:

- Flutter app: `CTRL(CMD) + SHIFT + P` to create new Flutter application OR to open Emulator
- Debug Run: open main.dart and press F5

### Configure launch.json

`CTRL(CMD) + SHIFT + P`, in the window, type: `Debug Open launch.json`

```
{
  // Use IntelliSense to learn about possible attributes.
  // Hover to view descriptions of existing attributes.
  // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Flutter",
      "request": "launch",
      "type": "dart",
      "args": ["--enable-software-rendering"]
    }
  ]
}
```

### Install Packages

Website: https://pub.dev

Open `pubspec.yaml`, add dependencies:

- firebase_auth: ^0.14.0+5
- cloud_firestore: ^0.12.9+5
- provider: ^3.1.0

`flutter packages get` OR `flutter pub get` to get dependencies

### Flutter Run

#### Windows

Run as:
`flutter run --enable-software-rendering`

#### Mac

Add `~/.gradle/gradle.properties` before `flutter run`

gradle.properties:

```
systemProp.javax.net.ssl.trustStore=/Library/Java/JavaVirtualMachines/jdk1.8.0_221.jdk/Contents/Home/jre/lib/security/cacerts
```

## Tutorial

- Tutorial Link: https://www.youtube.com/watch?v=sfA3NWDBPZ4&list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC
- Github: https://www.youtube.com/redirect?q=https%3A%2F%2Fgithub.com%2Fiamshaunjp%2Fflutter-firebase&v=sfA3NWDBPZ4&redir_token=Oed6pCes44Rd96IJtCM8tVePIO58MTU3MjQwOTgyN0AxNTcyMzIzNDI3&event=video_description

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

```

```

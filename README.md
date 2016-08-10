SlotMachine
===========

Setup
======

1. Install Dart 1.15. Make sure that **Pub** works on the commandline.
    * [DART SDK] (https://www.dartlang.org/)
    * [Dartium] (https://www.dartlang.org/tools/dartium/)... Dartium is a special build of Chromium that includes the Dart VM
    * optionally install dart with homebrew on osx (link points to 1.15 commit hash)
        * ```brew tap dart-lang/dart```
        * ```brew install https://raw.githubusercontent.com/dart-lang/homebrew-dart/574f3d959870fa6d794b7fb25a66142d8759a824/dart.rb --with-content-shell --with-dartium```
2. Install nodejs and confirm via (windows note: because of path length restrictions, please make sure your project is on root or close to it
    * ```npm --version```
    * ```node --version```

```bash
$ pub --version
Pub 1.15.x
$ dart --version
Dart VM version: 1.15.x
$ dartium --version
Chromium 45.0.2454.0
```

Running SlotMachine
-------
1. Get any dependencies listed in the pubspec.yaml
    * ```pub get```
2. Build Project
    * ```pub build```
3. run Project
    * ```pub serve``` 
4. Access following URL in browser to view application  
     * ```localhost:8080``` 
    
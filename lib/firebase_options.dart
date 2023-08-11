// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBeu8U6voRB74N-_B4CwVLlyP_Wx2-sgYQ',
    appId: '1:547920264375:web:dd3b86e40de8a0aa03a132',
    messagingSenderId: '547920264375',
    projectId: 'booktracker-flutter',
    authDomain: 'booktracker-flutter.firebaseapp.com',
    storageBucket: 'booktracker-flutter.appspot.com',
    measurementId: 'G-Q7BKWYD9W8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0_jea7rQmVrB4GlKeAp4VrJGO2HMJ7vQ',
    appId: '1:547920264375:android:7150f4434aa62dc203a132',
    messagingSenderId: '547920264375',
    projectId: 'booktracker-flutter',
    storageBucket: 'booktracker-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAaezxRPS1T--QBw1Koh2czzT9PGK-9NGw',
    appId: '1:547920264375:ios:dff026307d8a737603a132',
    messagingSenderId: '547920264375',
    projectId: 'booktracker-flutter',
    storageBucket: 'booktracker-flutter.appspot.com',
    iosClientId: '547920264375-7h26ft3phcvt9vaqgtli5kj3ke1gsdh6.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAaezxRPS1T--QBw1Koh2czzT9PGK-9NGw',
    appId: '1:547920264375:ios:7e355d5fb26fc00a03a132',
    messagingSenderId: '547920264375',
    projectId: 'booktracker-flutter',
    storageBucket: 'booktracker-flutter.appspot.com',
    iosClientId: '547920264375-l5ge3legv1rfk9pi703jsu707d4faa41.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterApp.RunnerTests',
  );
}

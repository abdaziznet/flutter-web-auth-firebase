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
    apiKey: 'AIzaSyBbrT6cbNo2sZ0sDsovF9vZiWA7ptiL1X8',
    appId: '1:268116141801:web:20c46699724e20d1dff278',
    messagingSenderId: '268116141801',
    projectId: 'flutter-web-auth-991e3',
    authDomain: 'flutter-web-auth-991e3.firebaseapp.com',
    storageBucket: 'flutter-web-auth-991e3.appspot.com',
    measurementId: 'G-MWJGGHF83P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqYaNZJH5ya59xm4XqHzg85cXq1upljJM',
    appId: '1:268116141801:android:479c41faef72df58dff278',
    messagingSenderId: '268116141801',
    projectId: 'flutter-web-auth-991e3',
    storageBucket: 'flutter-web-auth-991e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBISVE1J9iN-nyRhm_1_ZqDMNOAvhR9UiY',
    appId: '1:268116141801:ios:6e9923bd7e406c9ddff278',
    messagingSenderId: '268116141801',
    projectId: 'flutter-web-auth-991e3',
    storageBucket: 'flutter-web-auth-991e3.appspot.com',
    iosClientId: '268116141801-26vut226aa99eec7hgsp4egcfue6ol6p.apps.googleusercontent.com',
    iosBundleId: 'com.example.webAuthFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBISVE1J9iN-nyRhm_1_ZqDMNOAvhR9UiY',
    appId: '1:268116141801:ios:6e9923bd7e406c9ddff278',
    messagingSenderId: '268116141801',
    projectId: 'flutter-web-auth-991e3',
    storageBucket: 'flutter-web-auth-991e3.appspot.com',
    iosClientId: '268116141801-26vut226aa99eec7hgsp4egcfue6ol6p.apps.googleusercontent.com',
    iosBundleId: 'com.example.webAuthFirebase',
  );
}

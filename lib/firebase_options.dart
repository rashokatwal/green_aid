// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCLy_tqdVNRDLmn39gfhqGkLPTXZk-acnU',
    appId: '1:101279751933:web:839157b2f9892df91a6894',
    messagingSenderId: '101279751933',
    projectId: 'green-aid',
    authDomain: 'green-aid.firebaseapp.com',
    storageBucket: 'green-aid.appspot.com',
    measurementId: 'G-RWD734DX11',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAy9ov89MwVa4BRVfBuvuhGWqUwkdiLH7k',
    appId: '1:101279751933:android:9d307223d50711f81a6894',
    messagingSenderId: '101279751933',
    projectId: 'green-aid',
    storageBucket: 'green-aid.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVGYOOHY2L4rn9Ig05Zf-SgPqMiEfyrZI',
    appId: '1:101279751933:ios:dce174492facf4381a6894',
    messagingSenderId: '101279751933',
    projectId: 'green-aid',
    storageBucket: 'green-aid.appspot.com',
    iosBundleId: 'com.example.greenAid',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVGYOOHY2L4rn9Ig05Zf-SgPqMiEfyrZI',
    appId: '1:101279751933:ios:dce174492facf4381a6894',
    messagingSenderId: '101279751933',
    projectId: 'green-aid',
    storageBucket: 'green-aid.appspot.com',
    iosBundleId: 'com.example.greenAid',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCLy_tqdVNRDLmn39gfhqGkLPTXZk-acnU',
    appId: '1:101279751933:web:2e7f4f5a540d3bb71a6894',
    messagingSenderId: '101279751933',
    projectId: 'green-aid',
    authDomain: 'green-aid.firebaseapp.com',
    storageBucket: 'green-aid.appspot.com',
    measurementId: 'G-LNLRHF7MJB',
  );
}

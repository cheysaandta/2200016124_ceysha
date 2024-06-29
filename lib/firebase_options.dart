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
    apiKey: 'AIzaSyDd0yO19DQceeTU7ctMoZVIzEKIQuxn77A',
    appId: '1:991023905616:web:4b265bc5607e51ee084a55',
    messagingSenderId: '991023905616',
    projectId: 'praktikum10-cfa50',
    authDomain: 'praktikum10-cfa50.firebaseapp.com',
    storageBucket: 'praktikum10-cfa50.appspot.com',
    measurementId: 'G-X60CGYZB25',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUa-UO5odqHyo5rE7zBt0oMjPcEL7dWnE',
    appId: '1:991023905616:android:13ed422a32a7a1a8084a55',
    messagingSenderId: '991023905616',
    projectId: 'praktikum10-cfa50',
    storageBucket: 'praktikum10-cfa50.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASlx-gkA3QQX9k4Mei7LcqpNdEIc-DBTk',
    appId: '1:991023905616:ios:4ca1d99c6d95fbbb084a55',
    messagingSenderId: '991023905616',
    projectId: 'praktikum10-cfa50',
    storageBucket: 'praktikum10-cfa50.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASlx-gkA3QQX9k4Mei7LcqpNdEIc-DBTk',
    appId: '1:991023905616:ios:4ca1d99c6d95fbbb084a55',
    messagingSenderId: '991023905616',
    projectId: 'praktikum10-cfa50',
    storageBucket: 'praktikum10-cfa50.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}

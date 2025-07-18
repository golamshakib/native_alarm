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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB5L7kFffD5gh1V8ZZur3fux7NNlFHPkkM',
    appId: '1:118395355080:web:7e409b40101d2f80c60afd',
    messagingSenderId: '118395355080',
    projectId: 'native-alarm',
    authDomain: 'native-alarm.firebaseapp.com',
    storageBucket: 'native-alarm.firebasestorage.app',
    measurementId: 'G-B45SGPNZ6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPBHSm_5D7ALRSrNIIp8_eQbJfN7BPlMk',
    appId: '1:118395355080:android:6200a1e4582b8962c60afd',
    messagingSenderId: '118395355080',
    projectId: 'native-alarm',
    storageBucket: 'native-alarm.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk72QavRSB1xwbcBW67Iil5JOKYOjWPVw',
    appId: '1:118395355080:ios:295e3f1dff179e62c60afd',
    messagingSenderId: '118395355080',
    projectId: 'native-alarm',
    storageBucket: 'native-alarm.firebasestorage.app',
    iosBundleId: 'com.example.alarm',
  );
}

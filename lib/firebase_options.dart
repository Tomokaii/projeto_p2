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
    apiKey: 'AIzaSyB_kNkMJUCrViE_CRGb6KmQIRzKShBPHu8',
    appId: '1:742571897742:web:5a7addee6f3de92edfaadf',
    messagingSenderId: '742571897742',
    projectId: 'finapp-547a0',
    authDomain: 'finapp-547a0.firebaseapp.com',
    storageBucket: 'finapp-547a0.appspot.com',
    measurementId: 'G-X0CSZR54XZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzlj8vIOfrvfY5WA04Kp4ye58pbYPOmMk',
    appId: '1:742571897742:android:7aec6216a68f0faedfaadf',
    messagingSenderId: '742571897742',
    projectId: 'finapp-547a0',
    storageBucket: 'finapp-547a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlBe7HtdJO4WH7BtUAidD0pOSVv-_ua7o',
    appId: '1:742571897742:ios:4b60d6eec6e23c5adfaadf',
    messagingSenderId: '742571897742',
    projectId: 'finapp-547a0',
    storageBucket: 'finapp-547a0.appspot.com',
    iosBundleId: 'com.example.projetoP2',
  );
}

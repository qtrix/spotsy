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
    apiKey: 'AIzaSyARMImiZtJ11C9Pdrfafm59MzH9P_fJHuU',
    appId: '1:765497411804:web:ab451b6603b7c2116a4c19',
    messagingSenderId: '765497411804',
    projectId: 'test-spotsy',
    authDomain: 'test-spotsy.firebaseapp.com',
    storageBucket: 'test-spotsy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVGonL2GvrA1BbEn00_zzHaIpw-7X8BcY',
    appId: '1:765497411804:android:5c13b230a4bb05906a4c19',
    messagingSenderId: '765497411804',
    projectId: 'test-spotsy',
    storageBucket: 'test-spotsy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_FU4At78BW19-Apc40rXZbV5c5Oh3rb0',
    appId: '1:765497411804:ios:9e8ebf86a57674516a4c19',
    messagingSenderId: '765497411804',
    projectId: 'test-spotsy',
    storageBucket: 'test-spotsy.appspot.com',
    iosClientId: '765497411804-9lpftmnqhbafdmtaor2gc2innjf1v0ol.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
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
    apiKey: 'AIzaSyBRPriKfTvyRzS9ylvoJg8-1BKQI6zg1XQ',
    appId: '1:327368150060:web:0f0d75109450c39645d589',
    messagingSenderId: '327368150060',
    projectId: 'test-7b10b',
    authDomain: 'test-7b10b.firebaseapp.com',
    storageBucket: 'test-7b10b.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIEPMyPmDHUNPeU9Q245ZwZuJIkb8AlUM',
    appId: '1:327368150060:android:5646be4d314d52fb45d589',
    messagingSenderId: '327368150060',
    projectId: 'test-7b10b',
    storageBucket: 'test-7b10b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDocgTQuM9AmnaF3tGEqStT1BHiZUccAHw',
    appId: '1:327368150060:ios:ac936511b1a200ea45d589',
    messagingSenderId: '327368150060',
    projectId: 'test-7b10b',
    storageBucket: 'test-7b10b.firebasestorage.app',
    iosBundleId: 'com.example.loginTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDocgTQuM9AmnaF3tGEqStT1BHiZUccAHw',
    appId: '1:327368150060:ios:ac936511b1a200ea45d589',
    messagingSenderId: '327368150060',
    projectId: 'test-7b10b',
    storageBucket: 'test-7b10b.firebasestorage.app',
    iosBundleId: 'com.example.loginTest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRPriKfTvyRzS9ylvoJg8-1BKQI6zg1XQ',
    appId: '1:327368150060:web:10866fec4ff031ec45d589',
    messagingSenderId: '327368150060',
    projectId: 'test-7b10b',
    authDomain: 'test-7b10b.firebaseapp.com',
    storageBucket: 'test-7b10b.firebasestorage.app',
  );
}

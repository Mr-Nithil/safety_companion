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
    apiKey: 'AIzaSyB0sqLMdmuUhwaqB7dPDrS9BY9FjsNb1P8',
    appId: '1:869480929160:web:492eaf489d1299759d8c3d',
    messagingSenderId: '869480929160',
    projectId: 'safety-companion-fad1b',
    authDomain: 'safety-companion-fad1b.firebaseapp.com',
    storageBucket: 'safety-companion-fad1b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCaBQFN16KeHHHwof2Zf9w5CHXX6eBKgg',
    appId: '1:869480929160:android:bd67a91976346f509d8c3d',
    messagingSenderId: '869480929160',
    projectId: 'safety-companion-fad1b',
    storageBucket: 'safety-companion-fad1b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1lFv8Ozr5shhjy5_mLJXF6TBYW1_zADg',
    appId: '1:869480929160:ios:0ba3d2bdb5c208719d8c3d',
    messagingSenderId: '869480929160',
    projectId: 'safety-companion-fad1b',
    storageBucket: 'safety-companion-fad1b.appspot.com',
    iosBundleId: 'com.example.safetyCompanion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1lFv8Ozr5shhjy5_mLJXF6TBYW1_zADg',
    appId: '1:869480929160:ios:c2801a7aa92164ab9d8c3d',
    messagingSenderId: '869480929160',
    projectId: 'safety-companion-fad1b',
    storageBucket: 'safety-companion-fad1b.appspot.com',
    iosBundleId: 'com.example.safetyCompanion.RunnerTests',
  );
}

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
    apiKey: 'AIzaSyCeD5FpRq2RwpZCQTl_dC5soQf95JwbrBQ',
    appId: '1:296334700908:web:e58590687aff36f9a78349',
    messagingSenderId: '296334700908',
    projectId: 'driverappnew-bea7c',
    authDomain: 'driverappnew-bea7c.firebaseapp.com',
    storageBucket: 'driverappnew-bea7c.appspot.com',
    measurementId: 'G-0CVD7NFF02',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVBCss9akomlEgLa7vl0dyJMESvjBmqrg',
    appId: '1:296334700908:android:e711c82bbb4bb979a78349',
    messagingSenderId: '296334700908',
    projectId: 'driverappnew-bea7c',
    storageBucket: 'driverappnew-bea7c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdID0fkly2s2ocMvSaqZ7pJt_mlCFTgRE',
    appId: '1:296334700908:ios:683434a6e1d85c56a78349',
    messagingSenderId: '296334700908',
    projectId: 'driverappnew-bea7c',
    storageBucket: 'driverappnew-bea7c.appspot.com',
    iosBundleId: 'Majdi.com.driverAppDelivery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdID0fkly2s2ocMvSaqZ7pJt_mlCFTgRE',
    appId: '1:296334700908:ios:683434a6e1d85c56a78349',
    messagingSenderId: '296334700908',
    projectId: 'driverappnew-bea7c',
    storageBucket: 'driverappnew-bea7c.appspot.com',
    iosBundleId: 'Majdi.com.driverAppDelivery',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCeD5FpRq2RwpZCQTl_dC5soQf95JwbrBQ',
    appId: '1:296334700908:web:30838ddcb06e6596a78349',
    messagingSenderId: '296334700908',
    projectId: 'driverappnew-bea7c',
    authDomain: 'driverappnew-bea7c.firebaseapp.com',
    storageBucket: 'driverappnew-bea7c.appspot.com',
    measurementId: 'G-5XJM80192Z',
  );
}

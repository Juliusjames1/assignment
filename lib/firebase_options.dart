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
    apiKey: 'AIzaSyBKqgIq-Dd8T55xzUmUELDxGIvzuvs3GJo',
    appId: '1:760189359495:web:9da80f9b6824a65ebfaf22',
    messagingSenderId: '760189359495',
    projectId: 'fir-lesson-2d732',
    authDomain: 'fir-lesson-2d732.firebaseapp.com',
    storageBucket: 'fir-lesson-2d732.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbPEBfILnXqVWO_js3bvT3fbDeS8eDs6k',
    appId: '1:760189359495:android:bbb2bff11d2839f4bfaf22',
    messagingSenderId: '760189359495',
    projectId: 'fir-lesson-2d732',
    storageBucket: 'fir-lesson-2d732.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA8YlX4WKqe776rL5KWsxRafYpmcGwW1k',
    appId: '1:760189359495:ios:5bfc0a1fd716e4e4bfaf22',
    messagingSenderId: '760189359495',
    projectId: 'fir-lesson-2d732',
    storageBucket: 'fir-lesson-2d732.appspot.com',
    iosBundleId: 'com.example.signin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA8YlX4WKqe776rL5KWsxRafYpmcGwW1k',
    appId: '1:760189359495:ios:5bfc0a1fd716e4e4bfaf22',
    messagingSenderId: '760189359495',
    projectId: 'fir-lesson-2d732',
    storageBucket: 'fir-lesson-2d732.appspot.com',
    iosBundleId: 'com.example.signin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKqgIq-Dd8T55xzUmUELDxGIvzuvs3GJo',
    appId: '1:760189359495:web:2638b5ce666a22d0bfaf22',
    messagingSenderId: '760189359495',
    projectId: 'fir-lesson-2d732',
    authDomain: 'fir-lesson-2d732.firebaseapp.com',
    storageBucket: 'fir-lesson-2d732.appspot.com',
  );

}
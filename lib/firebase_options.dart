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
    apiKey: 'AIzaSyAa_9OI3Qqf-_4myCQBlc3pGoB6mc6BUQc',
    appId: '1:412779542239:web:801eef0b4a075463eddb6a',
    messagingSenderId: '412779542239',
    projectId: 'flutter-chat-app-219e3',
    authDomain: 'flutter-chat-app-219e3.firebaseapp.com',
    storageBucket: 'flutter-chat-app-219e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjll5vDpz2M_xh9nKqEt8Eja4X-DZ4zRU',
    appId: '1:412779542239:android:5229367c7c7a7456eddb6a',
    messagingSenderId: '412779542239',
    projectId: 'flutter-chat-app-219e3',
    storageBucket: 'flutter-chat-app-219e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzdj2afLIdyUF5l5tVq-JA8UBHGQghS9Q',
    appId: '1:412779542239:ios:6514f46f987ca048eddb6a',
    messagingSenderId: '412779542239',
    projectId: 'flutter-chat-app-219e3',
    storageBucket: 'flutter-chat-app-219e3.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzdj2afLIdyUF5l5tVq-JA8UBHGQghS9Q',
    appId: '1:412779542239:ios:6514f46f987ca048eddb6a',
    messagingSenderId: '412779542239',
    projectId: 'flutter-chat-app-219e3',
    storageBucket: 'flutter-chat-app-219e3.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAa_9OI3Qqf-_4myCQBlc3pGoB6mc6BUQc',
    appId: '1:412779542239:web:e4701caf12cf13deeddb6a',
    messagingSenderId: '412779542239',
    projectId: 'flutter-chat-app-219e3',
    authDomain: 'flutter-chat-app-219e3.firebaseapp.com',
    storageBucket: 'flutter-chat-app-219e3.appspot.com',
  );

}
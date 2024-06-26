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
    apiKey: 'AIzaSyBZfoiFjqeOTrKrkrrlPP1tibHakqV6oSU',
    appId: '1:1071776898015:web:7ddd1f5dbfb96440c1426a',
    messagingSenderId: '1071776898015',
    projectId: 'flutter-chat-app-6e478',
    authDomain: 'flutter-chat-app-6e478.firebaseapp.com',
    storageBucket: 'flutter-chat-app-6e478.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2_CaAteE2excNxW1ygcj0Tb5z3ApGIZ0',
    appId: '1:1071776898015:android:aeeadd533dbe22f7c1426a',
    messagingSenderId: '1071776898015',
    projectId: 'flutter-chat-app-6e478',
    storageBucket: 'flutter-chat-app-6e478.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPkNiNtNoM4f0No49xFvFRjfPMohPUSpY',
    appId: '1:1071776898015:ios:7def3326af8d669ec1426a',
    messagingSenderId: '1071776898015',
    projectId: 'flutter-chat-app-6e478',
    storageBucket: 'flutter-chat-app-6e478.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBPkNiNtNoM4f0No49xFvFRjfPMohPUSpY',
    appId: '1:1071776898015:ios:7def3326af8d669ec1426a',
    messagingSenderId: '1071776898015',
    projectId: 'flutter-chat-app-6e478',
    storageBucket: 'flutter-chat-app-6e478.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

}
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
    apiKey: 'AIzaSyDl1_JMWLsfuMo7c1mkmfM3yazxmVCDQq4',
    appId: '1:1021298477753:web:99e7ecd25237a5cfb52968',
    messagingSenderId: '1021298477753',
    projectId: 'todo-4543d',
    authDomain: 'todo-4543d.firebaseapp.com',
    storageBucket: 'todo-4543d.appspot.com',
    measurementId: 'G-CK0ERHRQ0B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUi2wAgFDQAOQ-USmsfa0wfG4mrTXqixs',
    appId: '1:1021298477753:android:fe3321ad2b17b874b52968',
    messagingSenderId: '1021298477753',
    projectId: 'todo-4543d',
    storageBucket: 'todo-4543d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvI1Q-a0_Vp1RNkkdyQsrSkwseGgoqfys',
    appId: '1:1021298477753:ios:adca411e7ae979a8b52968',
    messagingSenderId: '1021298477753',
    projectId: 'todo-4543d',
    storageBucket: 'todo-4543d.appspot.com',
    iosClientId:
        '1021298477753-euqm2skcc790pgj051d59ndkp04enpg0.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvI1Q-a0_Vp1RNkkdyQsrSkwseGgoqfys',
    appId: '1:1021298477753:ios:adca411e7ae979a8b52968',
    messagingSenderId: '1021298477753',
    projectId: 'todo-4543d',
    storageBucket: 'todo-4543d.appspot.com',
    iosClientId:
        '1021298477753-euqm2skcc790pgj051d59ndkp04enpg0.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp',
  );
}

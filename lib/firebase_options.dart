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
    apiKey: 'AIzaSyBRwiQtREFRdCsUqaF7gJdpH2P_fk3Bf8A',
    appId: '1:392355264503:web:f8e3dfdcf3334ba63560f2',
    messagingSenderId: '392355264503',
    projectId: 'ggamf-chat-front',
    authDomain: 'ggamf-chat-front.firebaseapp.com',
    storageBucket: 'ggamf-chat-front.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDP14pVPuc6wQ5T_dWzfD7PZsIW_7WAqd4',
    appId: '1:392355264503:android:868e23171f6e18d23560f2',
    messagingSenderId: '392355264503',
    projectId: 'ggamf-chat-front',
    storageBucket: 'ggamf-chat-front.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqRZB7o1ZiumBZwSG07qeqyeNQPConLXk',
    appId: '1:392355264503:ios:436561330e92b8603560f2',
    messagingSenderId: '392355264503',
    projectId: 'ggamf-chat-front',
    storageBucket: 'ggamf-chat-front.appspot.com',
    iosClientId: '392355264503-h6rjegrohu03vnlvb23gmii2vioj9cdf.apps.googleusercontent.com',
    iosBundleId: 'shop.ggamf.ggamfFront',
  );
}
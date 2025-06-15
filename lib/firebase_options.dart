import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError('Web is not supported');
    }

    // Android
    return const FirebaseOptions(
      apiKey: 'AIzaSyCaQYidDp2soLii-f6jDotTo8e8xvB3MsQ',
      appId: '1:770625440097:android:e5cd355f1a17c24b379d20',
      messagingSenderId: '1:770625440097',
      projectId: 'studentfirestoreapp',
      storageBucket: 'studentfirestoreapp.firebasestorage.app',
    );
  }
}
import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // Replace these values with your Firebase configuration from the Firebase Console
    return const FirebaseOptions(
      apiKey: 'YOUR-API-KEY',
      appId: 'YOUR-APP-ID',
      messagingSenderId: 'YOUR-SENDER-ID',
      projectId: 'YOUR-PROJECT-ID',
      authDomain: 'YOUR-PROJECT.firebaseapp.com',
      storageBucket: 'YOUR-PROJECT.appspot.com',
    );
  }
} 
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3A6pW3GUjNrvuEb012v-_RqCDzDgjAtU",
            authDomain: "new-to-do-project-wnu20f.firebaseapp.com",
            projectId: "new-to-do-project-wnu20f",
            storageBucket: "new-to-do-project-wnu20f.firebasestorage.app",
            messagingSenderId: "17985332601",
            appId: "1:17985332601:web:58f2a65b8bcad3c991fba8"));
  } else {
    await Firebase.initializeApp();
  }
}

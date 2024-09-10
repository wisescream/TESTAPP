import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA7epXZM7eIX1Xld9vqwuF5pUl5hF5ZINo",
            authDomain: "login-2vltxh.firebaseapp.com",
            projectId: "login-2vltxh",
            storageBucket: "login-2vltxh.appspot.com",
            messagingSenderId: "1080119834962",
            appId: "1:1080119834962:web:56c01b209a1840174b628b"));
  } else {
    await Firebase.initializeApp();
  }
}

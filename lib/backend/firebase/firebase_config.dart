import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDdUEQSRLLF44spGPw40ykA4tt_bm7ZC34",
            authDomain: "to-d-o-3k1lbo.firebaseapp.com",
            projectId: "to-d-o-3k1lbo",
            storageBucket: "to-d-o-3k1lbo.appspot.com",
            messagingSenderId: "1016249547866",
            appId: "1:1016249547866:web:12aa39a3298c3606522c63"));
  } else {
    await Firebase.initializeApp();
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDv-HJyomMqQHXm_d78rvUtP5aRCMZ5H9A",
            authDomain: "crud-usuarios-cng08t.firebaseapp.com",
            projectId: "crud-usuarios-cng08t",
            storageBucket: "crud-usuarios-cng08t.firebasestorage.app",
            messagingSenderId: "831117595299",
            appId: "1:831117595299:web:4f71ec9574ca7e0509a516"));
  } else {
    await Firebase.initializeApp();
  }
}

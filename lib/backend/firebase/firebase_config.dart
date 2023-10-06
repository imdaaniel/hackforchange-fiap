import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDys4uw7Gkyjx1kHrAC4iNM8caB4eT6TFU",
            authDomain: "hackathon-app-9716f.firebaseapp.com",
            projectId: "hackathon-app-9716f",
            storageBucket: "hackathon-app-9716f.appspot.com",
            messagingSenderId: "118872027371",
            appId: "1:118872027371:web:96e78094ba193706c6ceae",
            measurementId: "G-MTCGN1Z38K"));
  } else {
    await Firebase.initializeApp();
  }
}

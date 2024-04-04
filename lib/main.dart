import 'package:econaija/firebase_options.dart';
import 'package:econaija/screens/loginPage.dart';
import 'package:econaija/screens/signupPage.dart';
import 'package:econaija/splash.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/signuppage': (context) => SignupPage(),
        '/loginpage': (context) => loginPage(),
      },
    ); // define it once at root level.
  }
}

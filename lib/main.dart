import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:psychalyzer/login_page.dart';

void main() async {
  // Initialize Firebase before runApp
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: LoginPage(),
      theme: ThemeData(
        primaryColor: Colors.blue, // Set the primary color to blue
      ),
    );
  }
}

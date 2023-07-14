import 'package:flutter/material.dart';
import 'screens/splash_screen/Language.dart';
// import 'screens/splash_screen/Landing_screen_1.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // FirebaseApp.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: Language(),
    );
  }
}

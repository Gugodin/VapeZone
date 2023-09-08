import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:vapezone/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const VapeZoneApp());
}

class VapeZoneApp extends StatelessWidget {
  const VapeZoneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
        useMaterial3: true,
      ),
    );
  }
}


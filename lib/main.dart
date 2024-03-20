import 'package:flutter/material.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Подтверждение номера',
            style: TextStyle(
                fontSize: 17,
                color: Color(0xff000000),
                fontWeight: FontWeight.w600),
          ),
          leading: const Icon(
            Icons.arrow_back_ios,
            size: 30,
            color: Color(0xff007AFF),
          ),
          actions: const [
            Icon(
              Icons.settings_outlined,
              size: 24,
              color: Color(0xff000000),
            ),
          ],
          surfaceTintColor: Colors.white,
          shadowColor: const Color(0xff000000),
          elevation: 0.5,
        ),
      ),
    );
  }
}
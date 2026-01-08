import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/create_account_page.dart';
import 'pages/success_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth Assignment',
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/create_account': (context) => const CreateAccountPage(),
        '/success': (context) => const SuccessPage(),
      },
    );
  }
}

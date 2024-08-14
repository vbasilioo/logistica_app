import 'package:flutter/material.dart';
import 'package:logistica_app/src/features/auth/presentation/pages/cadaster_account.dart';
import 'package:logistica_app/src/features/auth/presentation/pages/forgot_password.dart';
import 'package:logistica_app/src/features/auth/presentation/pages/login_screen.dart';
import 'package:logistica_app/src/features/home/presentation/home_screen.dart';
import 'package:logistica_app/src/features/splash/presentation/splash_screen.dart';

class LogisticaApp extends StatelessWidget{
  const LogisticaApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BS Logística',
      initialRoute: '/splash',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 52, 78, 173),
        fontFamily: 'Arial',
      ),
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/': (context) => const LoginScreen(),
        '/login': (context) => const LoginScreen(),
        '/cadaster-account': (context) => const CadasterAccount(),
        '/forgot-password': (context) => const ForgotPassword(),
        '/home': (context) => const HomeScreen(),
      }
    );
  }
}
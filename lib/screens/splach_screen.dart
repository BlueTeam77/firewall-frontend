import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkGreen,
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset(
              'assets/images/pattern.png',
              width: double.infinity,
              fit: BoxFit.fitWidth,
              height: 350,
            ),
          ),
          // المحتوى الرئيسي
          Center(
            child: Column(
              children: [
                SizedBox(height: 50),
                Image.asset('assets/images/logo2.png', width: 300, height: 130),
                const SizedBox(height: 190),
                Image.asset('assets/images/logo.png', width: 100, height: 80),
                const SizedBox(height: 8),
                const Text(
                  'نظام الفحص الذكي',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Tajawal',
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

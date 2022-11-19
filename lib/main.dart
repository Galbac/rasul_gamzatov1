import 'package:flutter/material.dart';
import 'package:rasul_gamzatov/screen/initial_sreen.dart';
import 'package:rasul_gamzatov/theme/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: AppColors.mainDarkBlue),
        primarySwatch: Colors.blue,
      ),
      home: const InitialScreen(),
    );
  }
}

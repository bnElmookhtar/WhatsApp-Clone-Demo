import 'package:flutter/material.dart';
import 'package:project_1/Screens/home_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'training',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          color: Color(0xff276247),
        ),
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}

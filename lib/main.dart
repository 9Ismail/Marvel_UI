import 'package:flutter/material.dart';
import 'package:marvel_ui/responsive/mobile_screen_layout.dart';
import 'package:marvel_ui/responsive/web_screen_layout.dart';

import 'responsive/responsive_layout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application...
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marvel Ui',
      theme: ThemeData.light(),
      themeMode: ThemeMode.system,
      home: ResponsiveLayoutScreen(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}




 
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled11/control/main_provider.dart';
import 'package:untitled11/view/pages/home.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider<MainProvider>(
          create: (context) => MainProvider.instance(),
        ),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo",
      home: Home(),
    );
  }
}

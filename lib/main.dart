import 'package:flutter/material.dart';
import 'package:youtube_ui_flutter/ui/pages/app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AppPage(title: 'Flutter Demo Home Page'),
    );
  }
}

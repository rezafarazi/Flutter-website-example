import 'package:first_web_site_with_flutter/index.dart';
import 'package:flutter/material.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Web Site With Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: index_status(),
    );
  }
}

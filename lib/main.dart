import 'package:flutter/material.dart';

import 'package:res_design/components.dart';

void main() => runApp(const ResDesignApp());

class ResDesignApp extends StatelessWidget {
  const ResDesignApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Design',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 30),
        ),
      ),
      home: MediaQueryWidget(),
    );
  }
}

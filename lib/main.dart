import 'package:flutter/material.dart';
import 'package:flutter_reload_space/refresh_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          platform: TargetPlatform.iOS,
        ),
        home: CupertinoRefreshControlDemo());
  }
}

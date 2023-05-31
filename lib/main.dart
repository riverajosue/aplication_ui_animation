import 'package:aplication_ui_animation/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
     theme: ThemeData(
       brightness: Brightness.light
     ),
     darkTheme: ThemeData(
       brightness: Brightness.dark
     ),
     routerConfig: appRoutes,
    );
  }
}

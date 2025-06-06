import 'package:flutter/material.dart';
import 'package:task_app/core/theme/app_colors.dart';
import 'package:task_app/core/theme/themes.dart';
import 'package:task_app/routes/app_routes.dart';

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
      title: 'Task Manager',
      theme: AppTheme.themeData,
      initialRoute: AppRoutes.signup,
      onGenerateRoute: AppRoutes.onGenerateRoute,
      routes: AppRoutes.getRoutes(),
    );
  }
}

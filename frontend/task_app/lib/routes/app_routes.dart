import 'package:flutter/material.dart';
import 'package:task_app/features/auth/pages/login_page.dart';
import 'package:task_app/features/auth/pages/signup_page.dart';

class AppRoutes {
  static const String login = '/login';
  static const String signup = '/signup';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      login: (context) => const LoginPage(),
      signup: (context) => const SignupPage(),
    };
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case login:
        return MaterialPageRoute(
          
          builder: (_) => const LoginPage());
      case signup:
        return MaterialPageRoute(builder: (_) => const SignupPage());
      default:
        return MaterialPageRoute(
          builder:
              (_) => Scaffold(
                body: Center(
                  child: Text('No route defined for ${settings.name}'),
                ),
              ),
        );
    }
  }
}

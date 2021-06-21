import 'package:txpace/screens/home_page.dart';
import 'package:txpace/screens/firedase.dart';
import 'package:txpace/screens/sign_in_page.dart';
import 'package:txpace/screens/welcome_page.dart';
import 'package:flutter/material.dart';




class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => WelcomePage(),
    '/sign-in' : (context) => SignInPage(),
    '/home'  : (context) => MyApp()
  };
}
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/CartPage.dart';
//import 'package:flutter_application_1/screen/CartPage.dart';
import 'screen/HomePage.dart';
import 'screen/LoginPage.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VIBES SHOP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // routes: {
      //   "/" :(context) => HomePage(),
      //   "cartPage": (context) => CartPage(),
      // },
      home: HomePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:toko_awan_mobil/pages/auth/login.dart';
import 'package:toko_awan_mobil/pages/home.dart';
import 'package:toko_awan_mobil/pages/navigation_bar.dart';

void main() {
  runApp(TokoMotor());
}

class TokoMotor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavigationBarr(),
      // routes: {
      //   '/': (context) => HalamanUtama(),
      //   '/login': (context) => LoginPage(),
      //   // '/login'
      // },
    );
  }
}

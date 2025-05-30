import 'package:flutter/material.dart';
import 'package:my_grocery_flutter_app/model/cart_model.dart';
import 'package:my_grocery_flutter_app/pages/intro_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: MaterialApp(home: IntroPage(), debugShowCheckedModeBanner: false),
    );
  }
}

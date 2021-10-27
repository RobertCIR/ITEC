import 'package:flutter/material.dart';
import 'package:itt/paginas/perfil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PerfilPage(),
      
    );
  }

}
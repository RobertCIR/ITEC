import 'package:flutter/material.dart';
import 'package:itt/Componentes/cartel_perfil.dart';
import 'package:itt/componentes/boton_bar.dart';
import 'package:itt/main.dart';

/*class PerfilPage extends StatefulWidget{
  PerfilPageState createState => PerfilPageState();
}*/

class PerfilPage extends State<MyApp> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          CartelPrincipal(),
          SizedBox(height: 330.0,),
          BotonBar(),
        ],
      ),
    );
  }
}
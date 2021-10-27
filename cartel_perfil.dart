import 'package:flutter/material.dart';

class CartelPrincipal extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 50.0,),
        Stack(
          children: <Widget>[
            WidgetCamara(),
            WidgetFoto(),
          ],
        ),
      ],
    );
  }
}

class WidgetCamara extends StatelessWidget{
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Image.asset('lib/assets/imgs/camera.png', width: 40.0,),
        SizedBox(width: 30.0,)
      ]
    );
  }
}

class WidgetFoto extends StatelessWidget{
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Column(
        children: <Widget>[
          SizedBox(height: 20.0,),
          ClipOval(child: Image.asset('lib/assets/imgs/hacker.png', height: 180.0,))
        ],
      )
      ],
    );
  }
}
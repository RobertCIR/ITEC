import 'package:flutter/material.dart';

BottomNavigationBar BotonBar() {
  int pag_act=4;
  return BottomNavigationBar(
    backgroundColor: Colors.blue,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white54,
    type: BottomNavigationBarType.fixed,
    onTap: (index){
      setState(){
        pag_act=index;
      }
    },
    currentIndex: pag_act,
    items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text('Inicio')
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.read_more_sharp),
        title: Text('Inicio')
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text('Inicio')
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text('Inicio')
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text('Inicio')
      )
    ],
  );
}
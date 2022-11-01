import 'package:flutter/material.dart';

void main() => runApp(Alinear());

class Alinear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplos Filas y Columnas'),
        ),
        body: Row(
          //Probar Cambiar a Row /Colunm
          mainAxisAlignment: MainAxisAlignment.center, //Cambiar la propiedad
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.car_rental,
              color: Colors.yellow,
              size: 50,
            ),
            Icon(
              Icons.accessibility_new,
              color: Colors.blue,
              size: 50,
            ),
            Icon(
              Icons.accessibility_new,
              color: Colors.amber,
              size: 50,
            ),
            Icon(
              Icons.accessibility_new,
              color: Colors.redAccent,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}

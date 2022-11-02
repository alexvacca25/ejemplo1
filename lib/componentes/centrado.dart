import 'package:flutter/material.dart';

void main() => runApp(Centrado());

class Centrado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Center'),
        ),
        body: GestureDetector(
          onTap: () {
            print('Hola Probando Gestos Desde el Contenedor');
          },
          child: Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.red,
              child: Center(
                  child: GestureDetector(
                onTap: () {
                  print('Gesto desde el Texto');
                },
                child: const Text(
                  'Soy un Texto',
                  style: TextStyle(color: Colors.white),
                ),
              )),
            ),
          ),
        ),
      ),
    );
  }
}

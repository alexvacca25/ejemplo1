import 'package:flutter/material.dart';

void main() => runApp(Ejemploclase());

class Ejemploclase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo en Clase',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: const Text('Ejemplo en Clase')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.access_alarms_sharp,
                color: Colors.amber,
                size: 80,
              ),
              Icon(
                Icons.access_alarms_sharp,
                color: Colors.amber,
                size: 80,
              ),
              Icon(
                Icons.access_alarms_sharp,
                color: Colors.amber,
                size: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}

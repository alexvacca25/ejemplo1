import 'package:ejemplo1/modelos/datospeli.dart';
import 'package:flutter/material.dart';

void main() => runApp(PeliPantalla());

class PeliPantalla extends StatelessWidget {
  final nuevaPeli = peli1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos Separados',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Peliculas'),
        ),
        body: Center(
          child: Container(
            child:
                /* ElevatedButton(
                onPressed: () {
                  print(nuevaPeli.titulo);
                  print('Hola');
                },*/
                ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Text(nuevaPeli.raiting),
                  ),
                  title: Text(nuevaPeli.titulo),
                  subtitle: Text(nuevaPeli.anno.toString()),
                  trailing: Column(
                    children: [
                      Text('7.32 pm'),
                      CircleAvatar(
                        child: Text('10'),
                        radius: 10,
                      )
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Text(nuevaPeli.raiting),
                  ),
                  title: Text(nuevaPeli.titulo),
                  subtitle: Text(nuevaPeli.anno.toString()),
                  trailing: Column(
                    children: [
                      Text('7.32 pm'),
                      CircleAvatar(
                        child: Text('10'),
                        radius: 10,
                      )
                    ],
                  ),
                ),
                Text(nuevaPeli.titulo),
                Text(nuevaPeli.raiting),
                Text(nuevaPeli.plot),
                Text(nuevaPeli.anno.toString()),
                Text(nuevaPeli.minutos.toString()),
                Text(nuevaPeli.actor.toString()),
              ],
            ),
          ),
          //child: Text(nuevaPeli.titulo),
          // child: DisArriba(titulo: nuevaPeli.titulo),
          //   DisImagen(nuevaPeli),
          //   DisAbajo(nuevaPeli),
        ),
      ),
    );
  }
}

class DisArriba extends StatelessWidget {
  final titulo;
  const DisArriba({this.titulo});
  @override
  Widget build(BuildContext context) {
    return Text(
      this.titulo,
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 25,
      ),
    );
  }
}

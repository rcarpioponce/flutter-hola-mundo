import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
final TextStyle estiloTexto = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Número de taps:',
              style: estiloTexto
            ),
            Text(
              '0',
              style: estiloTexto           
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print('Hola Mundo');
        },
      ),
    );
  }
  
}
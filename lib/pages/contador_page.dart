import 'package:flutter/material.dart';



class ContadorPage extends StatefulWidget{
  @override
  createState() => _ContadorPageState();
}
class _ContadorPageState extends State<ContadorPage>{
  
  final TextStyle _estiloTexto = new TextStyle(fontSize: 25);
  
  int _conteo = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StateFul'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Número de taps:',
              style: _estiloTexto
            ),
            Text(
              '$_conteo',
              style: _estiloTexto           
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        )
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          _conteo++;

          setState(() {
            
          });
        },
      ),
    );
  }
}
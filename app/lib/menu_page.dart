import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6E168D), // Fondo igual que la primera pantalla
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Recuadro azul en la parte superior
            Container(
              color: Colors.blue,
              width: double.infinity, // Ocupa todo el ancho
              height: 100, // Altura fija
              alignment: Alignment.center,
              child: Text(
                'Menu Principal',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Espacio entre el recuadro azul y los cuadros
            SizedBox(height: 20),
            // Cuadros naranja y verde alineados horizontalmente
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.orange, // Color del primer cuadro
                ),
                SizedBox(width: 20), // Espacio entre los cuadros
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.green, // Color del segundo cuadro
                ),
              ],
            ),
            // Espacio entre los cuadros y el tercer cuadro
            SizedBox(height: 20),
            // Tercer cuadro centrado debajo de los dos cuadros
            Center(
              child: Container(
                width: 300,
                height: 200,
                color: Colors.blue, // Color del tercer cuadro
              ),
            ),
            // Espacio para centrar verticalmente en la mitad de la pantalla
            Expanded(child: Container()),
          ],
        ),
      ),
    );
  }
}






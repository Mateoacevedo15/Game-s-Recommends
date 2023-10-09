import 'package:flutter/material.dart';
import 'menu_page.dart'; // Importa la clase MenuPage desde el archivo correspondiente

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6E168D),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(255, 28, 6, 151), // Color del marco
                width: 6.0, // Ancho del marco
              ),
            ),
            child: Image.asset(
              'assets/login.png',
              height: 350,
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'GAME\'S RECOMMENDS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 44,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(height: 10),
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Nombre de Usuario',
                      labelStyle: TextStyle(color: Colors.black),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 40, // Altura del botón
                  child: TextButton(
                    onPressed: () {
                      // Navegar a la página de menú cuando se presione el botón
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuPage()), // Usa MenuPage
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      foregroundColor: MaterialStateProperty.all<Color>(Color(0xFFB67CFF)),
                    ),
                    child: Text(
                      'INGRESAR',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}







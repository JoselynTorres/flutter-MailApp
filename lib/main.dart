import 'package:flutter/material.dart';
import 'constants.dart'; // Importa un archivo de constantes
import 'screens/list_screen.dart'; // Importa la pantalla de lista

void main() {
  runApp(const MyApp()); // Inicia la aplicación Flutter
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter-MailApp', // Define el título de la aplicación
      theme: ThemeData(
        primarySwatch: primaryColor, // Establece el color principal
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Color.fromARGB(255, 215, 215, 215),
      ),
      home: const ListScreen(title: 'MOCK MAIL'), // Define la pantalla principal
    );
  }
}


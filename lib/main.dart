import 'package:clase1/src/presentacion/splash.dart';
import 'package:flutter/material.dart';

//rutas
import 'package:clase1/src/rutas/rutas.dart';

// pages
import 'package:clase1/src/presentacion/ima.dart';
import 'package:clase1/src/presentacion/fondoPantalla.dart';
import 'package:clase1/src/presentacion/productos.dart';
import 'package:clase1/src/presentacion/readjson.dart';

import 'src/presentacion/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clase Flutter 1',
      /*routes: rutas,
      initialRoute: 'menu',*/
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      // home: const Menu(title: 'Hola Mundo'),
      home: Splah(),
      routes: {
        '/productos': (context) =>
            ListadoProductos(titulo: 'Listado Productos'),
        '/fondoPantalla': (context) => FondoP(),
        '/ima': (context) => imas(), //Imagenes
        '/readjson': (context) => ReadJson(),
      },
    );
  }
}

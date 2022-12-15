import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Tutorial extends StatelessWidget {
  const Tutorial({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tutorial"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Esta aplicación nos permitirá registrar ingreso y salida laboral\n',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,

                  ),
              textAlign: TextAlign.justify,
            ),
            Text(
              'Paso 1: Ingrese sus credenciales con su cuenta UTPL \n'
                  'Paso 2: Una vez dentro podra registrar su entrada o salida con la hora local \n'
                  'Paso 3: Se requerirá ingresar imagen \n'
                  'Paso 4: Agregar observación luego de captura de imagen si es requerido \n'
                  'Paso 5: Una vez completado se guardan los datos',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Colors.black54,
              ),
            ),
            ElevatedButton(
                child: const Text("Home"),
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent,
                  fixedSize: const Size(150, 150)
                ),
            ),
          Align(
            alignment: Alignment.center,
          ),
          ],
        ),
      ),
    );
  }
}
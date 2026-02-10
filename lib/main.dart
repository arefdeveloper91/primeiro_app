import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Meu Primeiro App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Olá Mundo"),
            Text("Aref Developer"),
            ElevatedButton(
              onPressed: () {
                print("Botão clicado");
              },
              child: Text("Clique Aqui"),
            ),
          ],
        ),
      ),
    );
  }
}

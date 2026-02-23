import 'package:flutter/material.dart';
// --- PÁGINA 2 ---
class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pagina 6 J", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
        backgroundColor: const Color.fromARGB(255, 255, 225, 205),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/lola1.jpg', 
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Avanzar a Página 3"),
            ),
          ],
        ),
      ),
    );
  }
}
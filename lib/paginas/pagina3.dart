import 'package:flutter/material.dart';
// --- PÁGINA 3 ---
class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina 3 El Gallegos", style: TextStyle(color: Colors.black)),
        // Color rosa claro (pink nivel 100)
        backgroundColor: Colors.pink[100], 
      ),
      body: const Center(
        child: Text(
          "¡Bienvenido a la última página!",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
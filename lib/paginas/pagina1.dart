import 'package:flutter/material.dart';
// --- PÁGINA 1 ---
class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio Gallegos 6 J", style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 223, 124, 124),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                // Se usa el código hexadecimal para evitar el error de "beige"
                color: const Color(0xFFF5F5DC), 
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(color: Colors.black12, blurRadius: 10)
                ],
              ),
              child: const Center(
                child: Text(
                  "Contenedor Gallegos",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 226, 164, 139), // Color de fondo
                foregroundColor: Colors.black,  // Color del texto
              ),
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a Página 2"),
            ),
          ],
        ),
      ),
    );
  }
}
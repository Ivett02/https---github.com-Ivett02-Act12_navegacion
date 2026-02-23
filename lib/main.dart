import 'package:flutter/material.dart';
import 'package:myapp/paginas/pagina1.dart';
import 'package:myapp/paginas/pagina2.dart';
import 'package:myapp/paginas/pagina3.dart';

void main() {
  runApp(const MiAppGallegos());
}

class MiAppGallegos extends StatelessWidget {
  const MiAppGallegos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Gallegos',
      initialRoute: '/',
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
    );
  }
}

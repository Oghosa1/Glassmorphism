import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'glasscomponet.dart';

void main() {
  runApp(const MaterialApp(
    home: App(),
  ));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('images/maxim.jpg'),
          fit: BoxFit.fill)
        ),
        child: GlassComponet(),
      ),
    );
  }
}

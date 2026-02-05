import 'package:flutter/material.dart';

class App3 extends StatelessWidget {
  const App3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tanapoom APP"),
        leading: IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/boku.jpg"),
            ),
            const SizedBox(height: 12),
            const Text("ธนภูมิ ตาดี", style: TextStyle(fontSize: 20)),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}

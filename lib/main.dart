import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MangaAI()));
class MangaAI extends StatelessWidget {
  const MangaAI({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manga AI Pro'), centerTitle: true, backgroundColor: Colors.deepPurple, foregroundColor: Colors.white),
      body: const Center(child: Text('Manga AI Pro is Running!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.auto_awesome), label: 'AI'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ]),
    );
  }
}

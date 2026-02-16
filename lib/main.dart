import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Tooltip Demo'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: Container(
        // 🔥 Background Decoration
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF2196F3), Color(0xFF64B5F6)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Tooltip(
            message: 'This is a "BIN" icon',
            waitDuration: const Duration(seconds: 1),
            showDuration: const Duration(seconds: 2),
            preferBelow: false,
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
            decoration: BoxDecoration(
              color: Colors.red.shade700,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.all(12),
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              child: const Icon(
                Icons.delete,
                size: 80,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

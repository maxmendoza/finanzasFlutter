
import 'package:flutter/material.dart';
import 'package:learning/widgets/content_column.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
      ),
      body: const Center(
        child: Text('inicio'),
      ),
      floatingActionButton: FloatingActionButton(
      onPressed: () => Navigator.pushNamed(context,'/top'),
      backgroundColor: Colors.pink,
      foregroundColor: Colors.white,
      child: const Icon(Icons.home),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );

  }
}



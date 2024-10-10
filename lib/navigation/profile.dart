
import 'package:flutter/material.dart';
import 'package:learning/widgets/content_column.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
      ),
      body: const Center(
        child: Text('Perfil'),
      )
    );

  }
}



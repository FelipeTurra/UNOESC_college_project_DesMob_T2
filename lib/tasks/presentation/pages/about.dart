import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/developer_photo.png'),
            ),
            const SizedBox(height: 20),
            Text(
              'Felipe Turra Longo',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 16.0),
            Text(
              'UNOESC - Universidade do Oeste de Santa Catarina\n'
              'Pós-graduação em Desenvolvimento Web e Mobile\n'
              'Disciplina: Desenvolvimento Mobile\n'
              'Professor: Roberson Junior Fernandes Alves\n',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}

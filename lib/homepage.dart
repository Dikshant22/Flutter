import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
      ),
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
                hintText: 'Country/City', border: OutlineInputBorder()),
          )
        ],
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Text('Save')),
    );
  }
}

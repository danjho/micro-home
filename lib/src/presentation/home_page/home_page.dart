import 'package:flutter/material.dart';
import 'package:lib_core/lib_core.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              globalNavigator.currentState!.pushNamed('/calculator');
            },
            child: const Text('Open Calculator Micro'),
          ),
        ));
  }
}

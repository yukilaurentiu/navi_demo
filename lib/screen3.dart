import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {

  @override
  void initState() {
    super.initState();
    print('initState called');
  }

  @override
  void deactivate() {
    super.deactivate();
    print('deactivate called');
  }

  @override
  Widget build(BuildContext context) {
    print('build called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Screen 3'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
          child: const Text('Go Back To Screen 2'),
          onPressed: () {
            // Navigator.pop(context);
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
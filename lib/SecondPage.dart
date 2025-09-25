import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is the second page',
            ),
            Text(
              'Alan Daniel Hernandez Ruiz- 10B',
            ),
            SizedBox(height: 20), // Add some space between text and button
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Return to Main Page'),
            ),
          ],
        ),
      ),
    );
  }
}

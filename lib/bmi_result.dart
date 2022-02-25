import 'package:flutter/material.dart';

class resultscreen extends StatelessWidget {
  final int result;

  resultscreen({
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('result'),
        centerTitle: true,
        elevation: 8.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('The Best Range is 18.5 to 24.9'),
            Text(
              'Your range is : $result',
              style: TextStyle(
                fontSize: 33.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

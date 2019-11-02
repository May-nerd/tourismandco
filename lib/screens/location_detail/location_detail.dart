import 'package:flutter/material.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextSection(Colors.red),
              TextSection(Colors.green),
              TextSection(Colors.blue)
            ]));
  }
}

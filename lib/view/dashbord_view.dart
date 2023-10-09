import 'package:flutter/material.dart';

class DashboardView extends StatefulWidget {
  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Arithmetic Button Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Add your action here when the button is pressed.
            },
            child: Text('Arithmetic'),
          ),
        ),
      ),
    );
  }
}

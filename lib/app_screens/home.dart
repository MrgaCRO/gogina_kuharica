import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        child: Text(
          "Gogina kuharica",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headline,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.home),
        onPressed: () => Navigator.pushNamed(context, "categories"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

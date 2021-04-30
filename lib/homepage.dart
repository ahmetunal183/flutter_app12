import 'package:flutter/material.dart';
import 'package:flutter_app12/bm%C4%B1.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 30),
      width: double.infinity,
      // ignore: deprecated_member_use
      child: RaisedButton(
        onPressed: () =>
            Navigator.pushNamed(context, "/bmı", arguments: {HomeScreen}),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Text("GOTO bmı"),
      ),
    );
  }
}

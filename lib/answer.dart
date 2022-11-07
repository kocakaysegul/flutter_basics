import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  const Answer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(18),
      color: Colors.indigo,
      child: RaisedButton(
        child: Text('Answer 1'),
        onPressed: null,
      ),
    );
  }
}

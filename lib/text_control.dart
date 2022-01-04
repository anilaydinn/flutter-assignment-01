import 'package:flutter/material.dart';

import './text_output.dart';

class TextConrol extends StatefulWidget {
  @override
  _TextConrolState createState() => _TextConrolState();
}

class _TextConrolState extends State<TextConrol> {
  String _mainText = 'This is the first assignment!';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = "This changed!";
            });
          },
          child: Text("Change Text"),
        ),
        TextOutput(_mainText)
      ],
    );
  }
}

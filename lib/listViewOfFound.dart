import 'package:flutter/material.dart';
import 'package:isitjustme/foundInformCards.dart';

class ListViewOfFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(height: 30),
        FoundInformCards(),
        FoundInformCards(),
        FoundInformCards(),
        FoundInformCards(),
      ],
    );
  }
}

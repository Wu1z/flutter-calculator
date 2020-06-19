//import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Display extends StatelessWidget{
  final String text;

  Display(this.text);

  @override
  Widget build(BuildContext context){
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.grey[900],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                text,
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontWeight: FontWeight.w100,
                    decoration: TextDecoration.none,
                    fontSize: 40,
                    color: Colors.white
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
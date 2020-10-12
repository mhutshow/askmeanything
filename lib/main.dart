import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp (
    home: Scaffold(
      backgroundColor: Colors.blue[800],
      appBar: AppBar(
        title: Text(' Boss! Ask me anything '),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: AskQus(),
    ),
  ));
}
class AskQus extends StatefulWidget {
  @override
  _AskQusState createState() => _AskQusState();
}
int numb=1;
class _AskQusState extends State<AskQus> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {

                });
                numb=Random().nextInt(5)+1;
              },
              child: Image.asset('images/ball$numb.png'),
            ),

          ),
        ],
      ),

    );
  }
}


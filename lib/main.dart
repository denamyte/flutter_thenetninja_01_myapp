import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: [
              Text('hello'),
              Text(' World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber,
            child: Text('Three'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: Text('click'),
      ),
    );
  }
}


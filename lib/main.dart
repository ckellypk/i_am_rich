import 'package:flutter/material.dart';

/*
The scaffolding widget is the primary container that will allow you to use other widgets 
like columns, rows, buttons and bars. Used for showing drawers and bottomless sheets

In this case we want an app bar but the things we need to add to the app bar will make it suit our specific
purpose. 

You can change alot of stuff on the app bar, but we want to change the background.
We need to change its properties.

To change the properties of a widget just enter its name and then its value. Carzy right?

https://api.flutter.dev/flutter/material/Scaffold-class.html


*/
void main() { 
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[600],
          appBar: AppBar(
            title: 
              const Center( 
                child: Text(
                'I am Rich', 
                style:TextStyle(
                  fontStyle: FontStyle.italic, fontFamily: 'Cardo'
                ),
                ),
          ),
          backgroundColor: Colors.blueGrey[900]
          ),
          body: const Center( 
            child: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1495344517868-8ebaf0a2044a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=953&q=80')
          ),
          ),
        ),
    )
  );
}
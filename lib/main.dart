import 'package:flutter/material.dart';

/*
To add an image to our project we need to let our pubspec.yaml file become aware of it. You can create a folder
at the root of the project to hold images and drop one in. You can then go to the pubspec.yaml file
and under the flutter property add an assets: section. There will be one already there commented out with examples

Now you just add the relative filepath of the image. You can add the full file path or just the folder that 
holds all the imags with a forward slash so instead of -images/diamond.png you would just do -images in the 
assets section and it will import all images in that location and it will be available for use in the application

A note about yaml files. BE CAREFUL WITH INDENTATION They rely HEAVILY on indentations. Anything with spaces to the left of it will be 
treated as a child of the previous property we are trying to define. 

After you updated the pubspec file you can then update the main.dart file with the relative filepath location

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
            image: AssetImage('images/diamond.png')
          ),
          ),
        ),
    )
  );
}
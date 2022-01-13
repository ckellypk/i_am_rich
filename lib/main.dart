import 'package:flutter/material.dart';

/*
If you are doing this from android studio its really easy to follow the prompts to create a new flutter project

Either way I suggeust you download Android Studio just for the emulators. 

After you downloald the device and images you can use extensinos in your favoirte IDE (I use VS code) to 
work with


You cancreate a flutter project from the commmand line by running 'flutter create' 

In VS code on the command pallet (ctrl + shift + p) and type in Flutter New Project and you are up and running

Below of your first flutter app. Notice there is a main mathod that runst the app by calling runApp
This is the entry point for all of your flutter applications.

Since we are using Material widgets we are building a material app. The home of the app will just have a text of
Hello World. We will use the wigets directly instead of inheriting from the widgets which means hot reload 
wont work so don't try to fix it.

FIRST RULE OF FLUTTER: EVERYTHING IS A WIDGET!!!

The MaterialApp Widget contains the application pace contents. It tells the app that this is the container
for the pages contents.

The center widget centeres everything inside of it. We give this a child element. That is a text 
widget and you enter the text to be displayed on the screen.

As long as there is a comma it will auto generate the comments that lets you know wat the end of the widget. 
This is helpful for deeply nested and complicated UIs
*/
void main() { 
  runApp(
      const MaterialApp(
        home: Center(
          child: Text('Hello World'),
        ),
      ),
    );
}
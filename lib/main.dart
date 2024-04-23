import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Flutter AppBar'),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.menu),
          Text('fff')
        ],
      ),
      body: Column(
        children: [
          Center(
          ),Expanded(
            child: Expanded(
              child: Container(
                width: 400,
                height: 80,
                color: Colors.blue, // Example color
              ),
            ),
          ),Image.network(
            'https://images.app.goo.gl/fK8v3qFXgjDB8fRd8', // URL of the image
            width: 50, // Optional: Set the width of the image
            height: 50,
            fit: BoxFit.cover,
          ),
           SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
              ),Container(
                width: 100,
                height: 100,
                color: Colors.pink, // Example color

              ),SizedBox(width: 40),Container(
                width: 100,
                height: 100,
                color: Colors.pink, // Example color

              ),
            ],
          ),SizedBox(height: 30),
          Container(
                    width: 400,
                    height: 80,
                    color: Colors.blue, // Example color

                  ),

              Icon(Icons.favorite,size:100,color:Colors.red),
                ],
              ),
    ),
  ),
  );
}

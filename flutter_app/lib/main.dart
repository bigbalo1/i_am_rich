import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                    'https://th.bing.com/th/id/OIP.Dn92YJxy3ROAUsHMi0U2ogHaE8?pid=ImgDet&rs=1'),
              ),
              Image(
                image: AssetImage('images/diamond.png'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

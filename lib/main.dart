import 'package:flutter/material.dart';
import 'package:city_guide/Picture.dart';
void main()
{
  runApp(new Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Smart_city',
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            'city_guide'
          ),
        ),
        body: Picture(),
      ),
    );
  }
}

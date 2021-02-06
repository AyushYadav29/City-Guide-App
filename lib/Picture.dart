import 'package:flutter/material.dart';
class Picture extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage1=new AssetImage('images/bangalore_7.jpeg');
    Image image1=new Image(image:assetImage1);
    AssetImage assetImage2=new AssetImage('images/bangalore_7.jpeg');
    Image image2=new Image(image:assetImage2);
    AssetImage assetImage3=new AssetImage('images/bangalore_7.jpeg');
    Image image3=new Image(image:assetImage3);
    AssetImage assetImage4=new AssetImage('images/bangalore_7.jpeg');
    Image image4=new Image(image:assetImage4);
    AssetImage assetImage5=new AssetImage('images/bangalore_7.jpeg');
    Image image5=new Image(image:assetImage5);
    AssetImage assetImage6=new AssetImage('images/bangalore_7.jpeg');
    Image image6=new Image(image:assetImage6);
    AssetImage assetImage7=new AssetImage('images/bangalore_7.jpeg');
    Image image7=new Image(image:assetImage7);
    return GridView.count(
      primary:false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount:2 ,
      children: <Widget>[
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image1,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image2,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image3,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image4,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image5,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image6,
        ),
        Container(
          padding:const EdgeInsets.all(8),
          color:Colors.teal[100],
          child:image7,
        ),

      ],
    );





  }
}

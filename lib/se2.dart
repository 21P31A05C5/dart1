import 'package:flutter/material.dart';
class MyScreenThree extends StatefulWidget {
  const MyScreenThree({super.key});

  @override
  State<MyScreenThree> createState() => _MyScreenThreeState();
}

class _MyScreenThreeState extends State<MyScreenThree> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.brown[300],
      appBar: AppBar(backgroundColor: Colors.brown[300],
        title:Text("Product Details",style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
      actions: [
       IconButton(onPressed: (){}, icon:Icon(Icons.favorite)),
      ],),
      body:SizedBox(
        child: SingleChildScrollView(
          child: Center(
            child: Image(image:NetworkImage("https://png.pngtree.com/background/20230531/original/pngtree-outdoors-fashion-photo-of-beautiful-bohemian-lady-at-river-bohemian-fashion-picture-image_2828108.jpg")),
          ),oww
        ),
      ),


    );
  }
}

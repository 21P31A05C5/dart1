
import 'package:dart1/se2.dart';
import 'package:flutter/material.dart';

class FristScreen extends StatefulWidget {
  const FristScreen({super.key});

  @override
  State<FristScreen> createState() => _FristScreenState();
}

class _FristScreenState extends State<FristScreen> {
  @override
  bool val=true;
  void choiceAction(int i)
  {
    if(i==1 ||i==3||i==0)
  {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyScreenThree()));
  }
    else
  {
    Navigator.pop(context);
  }
  }
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
          Row(
            children: [
              Column(children: [
                    Text("Location"),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.brown),
                        Text("New York,",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                        Text("USA",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)
                        ),
                        Icon(Icons.arrow_drop_down),
                      ],
                    ),
                Container(
                  height: 40,
                  width: 200,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text("Search"),
                ),
    ],
      ),

            ],
          ),

    );
  }
}


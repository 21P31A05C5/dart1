import 'package:dart1/navigate2.dart';
import'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
    class MyApp extends StatelessWidget {
      const MyApp({super.key});

      @override
      Widget build(BuildContext context) {

        return MaterialApp(
            debugShowCheckedModeBanner: false,
            home:navigate2());
      }
}
class navigate2 extends StatefulWidget {
  const navigate2({super.key});

  @override
  State<navigate2> createState() => _navigate2State();
}
class _navigate2State extends State<navigate2> {
  var li=[Icons.home,Icons.list,Icons.settings];
  int index=0;
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child:
    Scaffold(
      appBar:AppBar( backgroundColor: Colors.green,
      title: Center(child: Text('PlantStore',style: TextStyle(fontSize: (18)),)),
      leading:IconButton(onPressed: (){}, icon:Icon(Icons.menu)),
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded))],),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: (
        Column(
          children: [SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          child:
            Row(
              children: [
                Center(
                  child:Card(
                    child: SizedBox(
                      height: 400,
                        width: 400,
                        child: Image(fit: BoxFit.fill,image: NetworkImage("https://images.unsplash.com/photo-1612363228106-c94b0754e2c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80"),),
                    ),
                ),
                ),
                Center(
                  child:Card(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 400,
                        width: 400,
                        child: Image(fit: BoxFit.fill,image: NetworkImage("https://images.unsplash.com/photo-1614594975525-e45190c55d0b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80"),),
                      ),
                    ],
                  ),
                  ),
                ),
                Center(
                  child:Card(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 400,
                          width: 400,
                          child: Image(fit: BoxFit.fill,image: NetworkImage("https://images.unsplash.com/photo-1509423350716-97f9360b4e09?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1935&q=80"),
                            height: 300,width: 300,),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ),
            SizedBox(height: 10),
            Row(
            children: [
           Text("Popular",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        Flexible(fit: FlexFit.tight, child: SizedBox()),
        Text('See More',style: TextStyle(fontSize: 15,color: Colors.green),),
        ],
      ),
            Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child:
                Row(
                  children: [
                    Card(
                      color: Colors.white,
                      child:SizedBox(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: NetworkImage("https://images.unsplash.com/photo-1612363228106-c94b0754e2c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80"),
                                height: 200,width: 200,),
                            ),
                            Text("Monstera Minima Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star_half,color: Colors.green),
                              ],
                            ),
                            Text("Rs.800.99"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage("https://images.unsplash.com/photo-1612363066736-a4a933de2cab?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"),
                                  height: 200,width: 200,),
                              ),
                              Text("Dracaena fragrans Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                      ),
                    ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage("https://images.unsplash.com/photo-1610630694586-2af2f4cefcf0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80"),
                                  height: 200,width: 200,),
                              ),
                              Text("Alocasia macrorrhiza Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage("https://images.unsplash.com/photo-1616500443036-788d60118813?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=465&q=80"),
                                  height: 200,width: 200,),
                              ),
                              Text("Alocasia cucullata Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Category",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Flexible(fit: FlexFit.tight, child: SizedBox()),
                Text('See More',style: TextStyle(fontSize: 15,color: Colors.green),)
        ],
            ),
           SizedBox(height: 10),
           Column(
             children: [
               SingleChildScrollView(scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Card(
                     shadowColor:Colors.blueGrey,
                     elevation: 10,
                     color:Colors.grey,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                     child:
                     SizedBox(
                       height: 40,
                       width: 90,
                       child: Row(
                         children: [
                           Center(child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Text(" Indoor",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                           )),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 5),
                   Card(
                     shadowColor:Colors.blueGrey,
                     elevation: 10,
                     color:Colors.grey,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                     child:
                     SizedBox(
                       height: 40,
                       width: 90,
                       child: Row(
                         children: [
                           Center(child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Text(" Outdoor",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                           )),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 5),
                   Card(
                     shadowColor:Colors.blueGrey,
                     elevation: 10,
                     color:Colors.grey,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                     child:
                     SizedBox(
                       height: 40,
                       width: 110,
                       child: Row(
                         children: [
                           Center(child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Text("Air Purifying",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
                                 ,color: Colors.blueGrey),),
                           )),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 5),
                   Card(
                     shadowColor:Colors.blueGrey,
                     elevation: 10,
                     color:Colors.grey,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                     child:
                     SizedBox(
                       height: 40,
                       width: 110,
                       child: Row(
                         children: [
                           Center(child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Text("Pet Friendly",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
                                 ,color: Colors.blueGrey),),
                           ),
                           ),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 5),
                   Card(
                     shadowColor:Colors.blueGrey,
                     elevation: 10,
                     color:Colors.grey,
                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                     child:
                     SizedBox(
                       height: 40,
                       width: 70,
                       child: Row(
                         children: [
                           Center(child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Text("Potted",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
                                 ,color: Colors.blueGrey),),
                           )),
                         ],
                       ),
                     ),
                   ),
                 ],
               ),
               ),
             ],
           ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Recommended",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Flexible(fit: FlexFit.tight, child: SizedBox()),
                Text('See More',style: TextStyle(fontSize: 15,color: Colors.green),),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child:
                  Row(
                    children: [
                      Card(
                        color: Colors.white,
                        child:SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage("https://images.unsplash.com/photo-1614594895304-fe7116ac3b58?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"),
                                  height: 200,width: 200,),
                              ),
                              Text("Zamioculcas zamiifolia Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                ],
                              ),
                              Text("Rs.800.99"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Card(
                          child:
                          SizedBox(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image(image: NetworkImage("https://images.unsplash.com/photo-1620127807580-990c3ecebd14?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=465&q=80"),
                                    height: 200,width: 200,),
                                ),
                                Text("Zeylanica Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.grey,),
                                  ],
                                ),
                                Text("Rs.790.99"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Card(
                          child:
                          SizedBox(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image(image: NetworkImage("https://images.unsplash.com/photo-1615390038827-b6141807160f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"),
                                    height: 200,width: 200,),
                                ),
                                Text("Moonshine Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star_half,color: Colors.green),
                                    Icon(Icons.star,color: Colors.grey,),
                                  ],
                                ),
                                Text("Rs.790.99"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Card(
                          child:
                          SizedBox(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image(image: NetworkImage("https://images.unsplash.com/photo-1614594895304-fe7116ac3b58?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"),
                                    height: 200,width: 200,),
                                ),
                                Text("Zamioculcas zamiifolia Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star,color: Colors.green),
                                    Icon(Icons.star_half,color: Colors.green),
                                    Icon(Icons.star,color: Colors.grey,),
                                  ],
                                ),
                                Text("Rs.790.99"),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Explore",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Flexible(fit: FlexFit.tight, child: SizedBox()),
                Text('See More',style: TextStyle(fontSize: 15,color: Colors.green),),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      color: Colors.white,
                      child:SizedBox(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: NetworkImage("https://images.unsplash.com/photo-1614594895304-fe7116ac3b58?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"),
                                height: 200,width: 200,),
                            ),
                            Text("Zamioculcas zamiifolia Plant",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star,color: Colors.green),
                                Icon(Icons.star_half,color: Colors.green),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text("Rs.800.99"),
                                Icon(Icons.add_circle_outline_outlined),
                                Center(
                                  child: SizedBox(width:8),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('1 '),
                                ),
                                Icon(Icons.remove_circle_outline_outlined),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage("https://images.unsplash.com/photo-1620310252507-c65943dbd411?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80"),
                                  height: 220,width: 220,),
                              ),
                              Text("Peace Lily ",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage('https://images.unsplash.com/photo-1610976340891-13d54e59638a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80'),
                                  height: 220,width: 220,),
                              ),
                              Text(" Philodendron squamiferum",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Card(
                        child:
                        SizedBox(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: NetworkImage('https://images.unsplash.com/photo-1608625559126-02dbc60ffb76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80'),
                                  height: 220,width: 220,),
                              ),
                              Text("Philodendron red cherry",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star,color: Colors.green),
                                  Icon(Icons.star_half,color: Colors.green),
                                  Icon(Icons.star,color: Colors.grey,),
                                ],
                              ),
                              Text("Rs.790.99"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                ),
              ],
            ),
        ],
        )
        ),
      ),
    ),
    );
  }
}


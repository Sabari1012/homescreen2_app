
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {





    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.keyboard_backspace),
          color: Colors.black,
          onPressed: (){},

        ),
        actions: [IconButton(icon: Icon(Icons.crop_portrait,),
          color: Colors.black,
          onPressed: (){},
        ),
          IconButton(icon: Icon(Icons.network_wifi,),
            color: Colors.black,
            onPressed: (){},
          ),],
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(elevation: 5.0,shadowColor: Colors.white,borderRadius: BorderRadius.circular(5.0),
                  child: TextField(decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal:10,vertical: 10),
                      icon: Material(elevation: 1.0,borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          child: IconButton(icon: Icon(Icons.search,color: Colors.black,), onPressed: null)),
                      hintText: 'Search your product',

                      border: InputBorder.none
                  ),),
                ),
              ),SizedBox(height: 30,),


        Column(
                  children: [
                  Image.asset('assets/Mask.jpg')


                  ],
                ),

              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Featured'),Text('See all')
                  ],
                ),
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask0.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$34.00"),SizedBox(height: 10,),
                          Text("T-Shirt"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask1.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$34.00"),SizedBox(height: 10,),
                          Text("Women T-Shirt"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask2.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$29.00"),SizedBox(height: 10,),
                          Text("Man T-Shirt"),


                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask3.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$30.00"),SizedBox(height: 10,),
                          Text("Woman T-Shirt"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask4.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$69.00"),SizedBox(height: 10,),
                          Text("Blezer"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask5.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$72.00"),SizedBox(height: 10,),
                          Text("Shirt"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Featured'),Text('See all')
                  ],
                ),
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask5.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$72.00"),SizedBox(height: 10,),
                          Text("Shirt"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask4.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$69.00"),SizedBox(height: 10,),
                          Text("Blezer"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask3.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$30.00"),SizedBox(height: 10,),
                          Text("Woman T-Shirt"),


                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask2.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$29.00"),SizedBox(height: 10,),
                          Text("Man T-Shirt"),


                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask1.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$34.00"),SizedBox(height: 10,),
                          Text("Woman T-Shirt"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask0.jpg",height: 140,),SizedBox(height: 10,),
                          Text("\$34"),SizedBox(height: 10,),
                          Text("T-Shirt"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),

        ),
      ),

    );

  }
}

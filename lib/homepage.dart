import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueGrey.shade100,
        title: Text("This is my first App", style:TextStyle(fontSize: 25, color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20),
                    child: RichText(
                      text: TextSpan(
                        text: "Understanding about ",
                        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
                        children: [
                          TextSpan(text: "Container ", style: TextStyle(color: Colors.blue),),
                          TextSpan(text: "and",),
                          TextSpan(text:" SizedBox",style: TextStyle(color: Colors.blue),)
                        ]
                      )
                    )
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Colors.indigo.shade200,
                  ),
                  height: 250,
                  width: 500,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        "Container",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                //height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 8, top: 20),
                  child: Text(
                    "Its amazing to learn flutter",
                    style: TextStyle(
                      fontSize: 23,

                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20.0, right: 20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple.shade100,
                      ),
                      child: Text(
                        "This is also a Container but inside a SizedBox..I take the size as of the content entered in me.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Image.asset("assets/images/eevee.png"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

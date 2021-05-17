import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    adi_app()
  );
}
class adi_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      title: Text('Adithyan S Philip',
      ),
        backgroundColor: Colors.blueAccent,
      ),
        backgroundColor: Colors.white,



body: SafeArea(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          CircleAvatar(
            radius: 50.0,
              backgroundImage: AssetImage('images/adi_inst.jpg'),
            ),

          SizedBox(
            height: 20.0,
          ),
           Text(
              'Adithyan S Philip',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                color: Colors.black45,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                fontSize: 20.0
              ),
            ),

          SizedBox(
            height: 5.0,
          ),

             Text('Flutter & Front-end Dev | Content Creator |',
            style: TextStyle( fontFamily: 'Ubuntu',
              color: Colors.black38,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            )
            ),

          Text('Business Enthusiast',
                style: TextStyle( fontFamily: 'Ubuntu',
                  color: Colors.black38,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                )
            ),

          SizedBox(
            height: 20.0,
            width: 300.0,
            child: Divider(
              color: Colors.black26
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(

                  margin: EdgeInsets.symmetric(horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                        color: Colors.black38,
                      ),


                   title: Text('91-9188682039',
                      style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  )

                ),
              ),

              Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 30.0),
                  child: ListTile(

                     leading: Icon(Icons.email,
                        color: Colors.black38,
                      ),

                    title:  Text('adithyansphilip@gmail.com',
                        style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold
                        ),
                      )
                  ),),
              ),


        ],
            ),
          ),


      ),
    );



  }
}

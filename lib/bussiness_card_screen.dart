import 'package:flutter/material.dart';

class BusniessCard extends StatelessWidget {
  const BusniessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Bussiness Card',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey[800],
          ),),

        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
           const Padding(
              padding: EdgeInsets.only(top: 20.0,bottom: 10),
              child: CircleAvatar(
                radius: 105,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/manar_pic.jpg',

                  ),
                ),
              ),
            ),
           const Text('Manar Ahmed',
              style: TextStyle(
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              ),),
            const Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Text('Flutter Developer',
                style: TextStyle(
                  //fontFamily: "Pacifico",
                  fontSize: 20,
                  color: Colors.grey,
                ),),
            ),

            const Divider(
              //height: 20,
              thickness: 3,
              indent: 50,
              endIndent: 50,
              color: Colors.grey,
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.phone,
                  size: 32,
                  color: Colors.blueGrey[800],
                ),
                title:const Text('01121446685',
                  style: TextStyle(
                    fontSize: 20,

                  ),),

              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.email,
                  size: 32,
                  color: Colors.blueGrey[800],
                ),
                title:const Text('mnarahmed945@gmail.com',
                  style: TextStyle(
                    fontSize: 20,

                  ),),

              ),
            ),




          ],
        ),

      ),

    );  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/gril.jpg'),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: const Text(
                  'Marwa Mohammed',
                  style: TextStyle(
                      fontFamily: 'Akaya',
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 35,
                    color: Colors.black,
                  ),
                  title: Text('Marwa.gmail.com',
                      style: TextStyle(
                        fontSize: 25,
                      )),
                ),
              ),
              SizedBox(height: 20,),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 35,
                    color: Colors.black,
                  ),
                  title: Text('0+964 751 5678 654',
                      style: TextStyle(
                        fontSize: 25,
                      )),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

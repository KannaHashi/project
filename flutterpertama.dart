import 'package:flutter/material.dart';

void main() => runApp(ApkKu());

class ApkKu extends StatefulWidget {
  @override
  ApkState createState()=> ApkState();
}

class ApkState extends State<ApkKu> {
  
  int _currentIndex = 0;
  
  final tabs = [
    
    Column(
      children: [
        Container(
          padding: EdgeInsets.only(top:25),
          alignment: Alignment.topCenter,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.blueGrey[900]
          ),

          child: Column(
            children: [
              Text("EndTair", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)), //Text
              Text("Channel Mati", style: TextStyle(fontSize: 10, color: Colors.white)),

            ]),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1447110026708-7817c014cc4b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('City', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                  Container(
                    height: 100,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1565231776967-95aee5973585?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('Furniture', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                  Container(
                    height: 100,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1555099962-4199c345e5dd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('Coding', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 130,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1552820728-8b83bb6b773f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('gaming', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                  Container(
                    height: 130,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1469474968028-56623f02e42e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('Nature', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 155,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),//BoxDecoratioin
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network('https://images.unsplash.com/photo-1522202176988-66273c2fd55f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'), //Image.network
                        Text('Social', style: TextStyle(fontSize: 13)), //Text
                      ],
                    )),
                ],
              ),
            ])),
        ]),
    
    Column(
      children: [
        Container(
          padding: EdgeInsets.only(top:20),
          alignment: Alignment.topCenter,
          height: 90,
          decoration: BoxDecoration(
            color: Colors.blueGrey[900]
          ),

          child: Column(
            children: [
              Text("EndTair", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)), //Text
              Text("Channel Mati", style: TextStyle(fontSize: 10, color: Colors.white)),

            ]),
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 120),
          child: Column(
            children: [
              Text(
                'No Pict',
                style: TextStyle(fontSize: 40)
              )
            ]
          )
        )
      ]),
    Column(
      children: [
        Container(
          padding: EdgeInsets.only(top:20),
          alignment: Alignment.topCenter,
          height: 90,
          decoration: BoxDecoration(
            color: Colors.blueGrey[900]
          ),

          child: Column(
            children: [
              Text("EndTair", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)), //Text
              Text("Channel Mati", style: TextStyle(fontSize: 10, color: Colors.white)),

            ]),
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 120),
          child: Column(
            children: [
              Text(
                'No Pict',
                style: TextStyle(fontSize: 40)
              )
            ]
          )
        )
      ]),
    Column(
      children: [
        Container(
          padding: EdgeInsets.only(top:20),
          alignment: Alignment.topCenter,
          height: 90,
          decoration: BoxDecoration(
            color: Colors.blueGrey[900]
          ),

          child: Column(
            children: [
              Text("EndTair", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)), //Text
              Text("Channel Mati", style: TextStyle(fontSize: 10, color: Colors.white)),

            ]),
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 120),
          child: Column(
            children: [
              Text(
                'None',
                style: TextStyle(fontSize: 40)
              )
            ]
          )
        )
      ]),
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SMK MADINATUL QURAN',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(child: tabs[_currentIndex]),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              title: Text('Home'),
              backgroundColor: Colors.blue
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              title: Text('Liked Picture'),
              backgroundColor: Colors.blueGrey[700]
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.check_circle_outline),
              title: Text('Saved Picture'),
              backgroundColor: Colors.cyan[900]
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Account'),
              backgroundColor: Colors.blueGrey[900]
            )
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }
        ),
      ),
    );
  }
}

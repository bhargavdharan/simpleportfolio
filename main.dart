import 'package:flutter/material.dart';
import 'Education.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/BDK.jpg'),
            ),
            SizedBox(
              height: 30,
            ),
            Text('The App Developer',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'abc@xyz.com',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_city,
                        size: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Visakhapatnam,India',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Full-Time',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.work,
                        size: 22,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'sales-Marketing exe',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Education()),);
              },
              child: Text(
                'Education',
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}

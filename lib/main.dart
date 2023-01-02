import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
    home : manu()
));
class manu extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.white10,
      ),
      body: Padding(
        padding : EdgeInsets.fromLTRB(30.0, 10.0, 30.0 , 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('Photos/cropped2.jpg'),
                radius: 65.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Avichal Tomar',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Education Details',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.74,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'I have completed my 12th from CBSE board with 93.6% and I am '
                  ' currently pursuing B.tech from KIET Group of institutions.',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'College',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.74,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
                'KIET Group of Institutions.',
                style: TextStyle(
                  color: Colors.orangeAccent,
                  letterSpacing: 1.5,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 20.0),
            Text(
              'Address',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.74,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'I live at 163, Surat City, Fafrana Road, Modinagar, Ghaziabad.',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'About Me and Skills!',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.74,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'I have a deep interest in video editing and music production. '
                  'I also like coding, volleyball'
                  ' and I am also a good listener, and team-worker.',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children : <Widget>[
                Icon(
                  Icons.email,
                  color : Colors.grey[400],
                ),
                Text(
                  'Email',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.74,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0),
            Text(
              'avichal.2226cs1196@gmail.com',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Contacts',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.74,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '9458805478',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

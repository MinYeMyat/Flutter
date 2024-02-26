import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('ID Card'),
        backgroundColor: Colors.blue[200],
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage:  AssetImage('assets/MinYeMyat.jpg'),
                radius: 40.0,
              ),
            ),

            Divider(
                height: 60.0,
                color: Colors.grey[800],
            ),

            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 10.0), // Space between name and minyemyat
            
            Text(
              'Min Ye Myat',
              style: TextStyle(
                color: Colors.green[900],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
           
            SizedBox(height: 30.0),

            Text(
              'CURRENT JLPT LEVEL',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            
            SizedBox(height: 10.0), // Space between name and minyemyat
           
            Text(
              'N2',
              style: TextStyle(
                color: Colors.green[900],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
           
            SizedBox(height: 30.0),
           
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                
                SizedBox(width: 10.0), // Space between icon and text
                
                Text(
                  'kd1390224@st.kobedenshi.ac.jp',
                  style: TextStyle(
                    color: Colors.green[900],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(width: 10.0), 

                
              ],
            ),
            SizedBox(height: 10.0), 
            Row(
                children: <Widget>[
                  Icon(
                      Icons.add_home_sharp,
                  ),

                  SizedBox(width: 10.0),
                  Text(
                    'Japan',
                    style: TextStyle(
                      color: Colors.green[900],
                      letterSpacing: 2.0,
                      
                    ),
                  )
                ],
            ),
          ],
        ),
      ),
    );
  }
}

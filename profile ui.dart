import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
  backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
              ),
              const Text(
                'Kaycee Marie Supiter',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                'FLUTTER DESIGNER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '09750737478',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title: Text(
                    'kycsptr20@@gmail.com',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.cake,
                    color: Colors.green,
                  ),
                  title: Text(
                    'October 19, 2002',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.badge,
                    color: Colors.green,
                  ),
                  title: Text(
                    'kayceemariesupiter',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                        ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.location_on,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Baliwasan, Zamboanga City',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
	           ),
                      ),
                   ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}


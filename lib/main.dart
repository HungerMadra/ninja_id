import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ),
  );
}
class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[850],
        title: const Text('Ninja ID Card'),
    ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Center(
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/chunli.png'),
              ),
            ),
            Divider(height: 90.0,
            color: Colors.grey[800],
            ),
            const Text('NAME',
              style: TextStyle(color: Colors.grey,letterSpacing: 1.5),
            ),
            const SizedBox(height: 10.0),
            Text('Chun-Li',
              style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 1.5, fontSize: 28.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            const Text('CURRENT NINJA LEVEL',
              style: TextStyle(color: Colors.grey,letterSpacing: 1.5),
            ),
            const SizedBox(height: 10.0),
            Text('8',
              style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 1.5, fontSize: 28.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: [
                Icon(Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                Text('Chunl-Li@gmail.com', style: TextStyle(
                  color: Colors.grey[400],fontSize: 18.0,letterSpacing: 1.0,
                ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}


  

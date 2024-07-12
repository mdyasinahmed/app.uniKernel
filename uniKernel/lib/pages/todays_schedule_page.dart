import 'package:flutter/material.dart';

class TodaysSchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Today\'s Class Schedule'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Add profile page navigation
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('CLASS RUNNING',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Card(
              child: ListTile(
                title: Text('Web Programing'),
                subtitle: Text('DAM\nRoom No: 310'),
              ),
            ),
            SizedBox(height: 20),
            Text('UPCOMING CLASSES',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Card(
              child: ListTile(
                title: Text('OS'),
                subtitle: Text('NJR\nRoom No: 409'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('BS&P'),
                subtitle: Text('NNN\nRoom No: 408'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('IM&FA'),
                subtitle: Text('DUG\nRoom No: XL1'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('MP&I Lab'),
                subtitle: Text('MSA\nRoom No: 310'),
              ),
            ),
            // Add more ListTile widgets here for upcoming classes
          ],
        ),
      ),
    );
  }
}

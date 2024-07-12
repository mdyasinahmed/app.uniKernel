import 'package:flutter/material.dart';

class WeeklySchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weekly Class Schedule'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                'uniKernel',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                // Navigate to home
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: () {
                // Navigate to profile
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                // Navigate to settings
              },
            ),
            // Add more list tiles as needed
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Table(
          border: TableBorder.all(),
          children: [
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('DAY', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('09:00-10:00'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('10:00-11:00'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('12:00-01:00'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('01:00-02:00'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('02:00-03:00'),
                  )),
            ]),
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('SUN', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
            ]),
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('MON', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
            ]),
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('TUE', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
            ]),
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('WED', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
            ]),
            TableRow(children: [
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('THU', style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
              TableCell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Course 1\nCourse 2'),
                  )),
            ]),
            // Add more TableRow widgets for other days of the week
          ],
        ),
      ),
    );
  }
}

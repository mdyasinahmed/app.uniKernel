import 'package:flutter/material.dart';
import 'pages/schedule_selection_page.dart';

class UniversityIdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.lightBlueAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Welcome!',
                  style: TextStyle(fontSize: 30, color: Colors.white,),
                ),
                Text(
                  'Please give your student ID',
                  style: TextStyle(fontSize: 24, color: Colors.white,),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 70,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: '222',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text('-', style: TextStyle(color: Colors.white, fontSize: 20)),
                    SizedBox(width: 10),
                    Container(
                      width: 70,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: '111',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text('-', style: TextStyle(color: Colors.white, fontSize: 20)),
                    SizedBox(width: 10),
                    Container(
                      width: 70,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: '000',
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScheduleSelectionPage()),
                    );
                  },
                  child: Text('Enter'),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.blue, backgroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

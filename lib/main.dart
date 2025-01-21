import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column and Row Layout')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row Layout
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/erza.jpg', width: 200, height: 200),
                  Text(
                    'Row Text 1',
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                  Text(
                    'Row Text 2',
                    style: TextStyle(fontSize: 16, color: Colors.green),
                  ),
                ],
              ),
              SizedBox(height: 20), // Spacer between Row and Column sections

              // Column Layout
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/erza.jpg', width: 200, height: 200),
                  Text(
                    'Column Text 1',
                    style: TextStyle(fontSize: 18, color: Colors.red),
                  ),
                  Text(
                    'Column Text 2',
                    style: TextStyle(fontSize: 18, color: Colors.purple),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

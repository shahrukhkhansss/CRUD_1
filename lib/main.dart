import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD Buttons',
      home: Scaffold(
        appBar: AppBar(
          title: Text('CRUD Buttons'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                label: 'CREATE',
                onPressed: () {
                  print('Create operation');
                },
              ),
              CustomButton(
                label: 'READ',
                onPressed: () {
                  print('Read operation');
                },
              ),
              CustomButton(
                label: 'UPDATE',
                onPressed: () {
                  print('Update operation');
                },
              ),
              CustomButton(
                label: 'DELETE',
                onPressed: () {
                  print('Delete operation');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ColumnSecondHome extends StatelessWidget {
  const ColumnSecondHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: ListView.builder(
            itemCount: 30,
            itemBuilder: (context, index) {
              return const ListTile(
                title: Text('Name'),
                subtitle: Text('Email'),
                trailing: Icon(Icons.delete),
              );
            }));
  }
}

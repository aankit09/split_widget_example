import 'package:flutter/material.dart';

import 'widget/home_card_third.dart';
import 'widget/home_column_second.dart';
import 'widget/home_row_first.dart';
import 'widget/home_row_fourth.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          AllUserImage(),
          ColumnSecondHome(),
          CardThird(),
          FourthWidget()
        ],
      ),
    );
  }
}

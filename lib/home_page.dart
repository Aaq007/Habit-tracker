import 'package:flutter/material.dart';
import 'package:habit_tracker/services/habit_service.dart';

import 'models/task_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Habit tracker'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: items,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          getHabits();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

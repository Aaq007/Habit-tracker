import 'package:flutter/material.dart';

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
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

List<Card> items = [
  Card(
    child: ListTile(
      title: const Text('Task'),
      onTap: () {},
    ),
  ),
  Card(
    child: ListTile(
      title: Text('Task'),
    ),
  ),
  Card(
    child: ListTile(
      title: Text('Task'),
    ),
  ),
  Card(
    child: ListTile(
      title: Text('Task'),
    ),
  ),
];

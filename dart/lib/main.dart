import 'package:flutter/material.dart';
import 'agenda_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agenda App',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const AgendaList(),
    );
  }
}

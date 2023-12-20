import 'package:flutter/material.dart';
import 'package:todo_list_flutter/screens/task_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter TodoList',
      theme: ThemeData(

        useMaterial3: true,
      ),
      home: const TaskScreen(),
    );
  }
}


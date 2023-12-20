import 'package:flutter/material.dart';


class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
          backgroundColor: Colors.teal,
          title:  const Row(
        children: [
          CircleAvatar(
            radius:  16,
            backgroundColor: Colors.white,
            child: Icon(Icons.check_circle),
          ),
          SizedBox(width: 10,),
          Text('To Do List')
          
        ],
        
      )),
      floatingActionButton: FloatingActionButton

        (
        child: const Icon(Icons.add),
        onPressed: () {

      },)
      ,
      
      
    );
  }
}

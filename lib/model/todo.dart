import 'package:flutter/material.dart';

class ToDo {
  late String id;
  late String todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Prepare the doc', isDone: true),
      ToDo(id: '02', todoText: 'Create video', isDone: true),
      ToDo(id: '03', todoText: 'Read books', isDone: true),
      ToDo(id: '04', todoText: 'Watch video', isDone: false),
      ToDo(id: '05', todoText: 'apply form', isDone: false),
    ];
  }
}

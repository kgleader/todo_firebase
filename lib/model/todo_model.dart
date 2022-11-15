import 'dart:convert';

class Todo {
  const Todo({
    required this.title,
    this.description,
    required this.isCompleted,
    required this.author,
  });

  final String title;
  final String? description;
  final bool isCompleted;
  final String author;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'title': title,
      'description': description,
      'isCompleted': isCompleted,
      'author': author,
    };
  }

  factory Todo.fromJson(Map<String, dynamic> map) {
    return Todo(
      title: map['title'] as String,
      description:
          map['description'] != null ? map['description'] as String : null,
      isCompleted: map['isCompleted'] as bool,
      author: map['author'] as String,
    );
  }
}

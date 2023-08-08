class Todo {
  int? id;
  String? todo;
  bool? completed;
  int? userId;

  Todo(
      {this.id,
       this.todo,
       this.completed,
       this.userId});

  factory Todo.fromJson(Map<String, Object?> json) => Todo(
        id: json['id'] as int,
        todo: json['todo'] as String,
        completed: json['completed'] as bool,
        userId: json["userId"] as int,
      );
}
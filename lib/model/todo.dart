class ToDo {
  String? id;
  String? todoText;
  bool isDone;



  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });



  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Check Emails', isDone: true),
      ToDo(id: '2', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '3', todoText: 'Learn new Framework'),
      ToDo(id: '4', todoText: 'Go to GYM'),
      ToDo(id: '5', todoText: 'Dinner with Friends'),
    ];
  }
}

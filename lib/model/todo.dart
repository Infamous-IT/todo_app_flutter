class ToDo {
  String? id;
  String? text;
  bool isDone;

  ToDo({
    required this.id,
    required this.text,
    this.isDone = false
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', text: 'Morning Exercise', isDone: false),
      ToDo(id: '2', text: 'Clean smooth', isDone: false),
      ToDo(id: '3', text: 'Breakfast', isDone: false),
      ToDo(id: '4', text: 'Working with Flutter apps', isDone: false),
      ToDo(id: '5', text: 'Investigation information for new video', isDone: false),
      ToDo(id: '6', text: 'Checking freelance', isDone: false),
      ToDo(id: '7', text: 'Watch movies with wife', isDone: false),
    ];
  }
}
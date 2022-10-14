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
      ToDo(id: '01', todoText: 'งาน multimedia', isDone: true ),
      ToDo(id: '02', todoText: 'สอบโปรเจค', isDone: false),
      ToDo(id: '03', todoText: 'การบ้านครั้งที่ 5 วิชา Mobile App',isDone: true ),
      ToDo(id: '04', todoText: 'พรีงาน multimedia ',isDone: false ),
      ToDo(id: '05', todoText: 'สอบ final ',isDone: false ),

    ];
  }
}
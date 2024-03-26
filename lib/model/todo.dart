class ToDo{
  String? id;
  String? toDoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.toDoText,
    this.isDone = false,
  });

  static Set<ToDo> todoList(){
    return{
      ToDo(id: '01',toDoText: 'Do a Project',isDone: true),
      ToDo(id: '02',toDoText: 'Push to Git',isDone: true),
      ToDo(id: '03',toDoText: '4 Programs on Leetcode',isDone: false),
      ToDo(id: '04',toDoText: 'Digri platform programs',isDone: false),
      ToDo(id: '05',toDoText: 'Flutter project',isDone: true),
      ToDo(id: '06',toDoText: 'Assignments',isDone: true),
      ToDo(id: '07',toDoText: 'Learn anything about Flutter',isDone: true),
    };
  }
}

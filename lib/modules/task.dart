class Task {
  String content;
  String timeStamp;
  bool done;

  Task({
    required this.content,
    required this.timeStamp,
    required this.done,
  });


  factory Task.fromMap(Map task){
    return Task(content: task["content"], timeStamp: task["content"], done: task["content"]);
  }


  Map toMap() {
    return {
      "content": content,
      "timeStamp": timeStamp,
      "done": done,
    };
  }
}
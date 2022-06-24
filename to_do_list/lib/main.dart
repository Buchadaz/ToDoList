import 'package:flutter/cupertino.dart';
import 'package:to_do_list/todo_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TodoListPage();
  }
}

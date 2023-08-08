import 'todo_model.dart';

class Dummy{
   String? id;
   Todo?  todos;
   bool? compleated;
   String? userId;

   Dummy({this.id,this.todos,this.compleated,this.userId});

   factory Dummy.fromJson(Map<String,Object?>json) => Dummy(
    id: json["id"] as String,
    todos: json["todos"] as Todo,
    compleated: json["compleated"] as bool,
    userId: json["userId"] as String,
  
   );

  @override
  String toString(){
    return "$runtimeType(id:$id,todos:$todos,compleated:$compleated,user:$userId)";
  }
}
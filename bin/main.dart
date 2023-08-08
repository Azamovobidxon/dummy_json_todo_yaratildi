
import 'package:http/http.dart';

Future<void> main() async{
  String uriAllget = "https://dummyjson.com/todos";

  Uri uri = Uri.parse(uriAllget);
   
  Response response = await get(uri);

  print(response.body);

  
}

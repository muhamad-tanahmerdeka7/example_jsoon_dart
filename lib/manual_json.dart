import 'dart:convert';

import 'package:part2_jsonserializationrestapi/user.dart';

void main() {
  String jsonString = '''
    {
      "name": "muhamad",
      "email": "muhay990@gmail.com",
      "age" : 34
    }
  
  
  
  ''';

  Map<String, dynamic> user = jsonDecode(jsonString);

  final userObj = User.fromMap(user);

  print('name: ${user['name']}');
  print('email: ${user['email']}');
  print('age: ${user['age']}');
  print('name: ${userObj.name}');

  print('name: ${userObj.name}');
  print('email: ${userObj.email}');
  print('age: ${userObj.age}');



  // print agar format JSon
  String userString = jsonEncode (user);
  print(userString);


}

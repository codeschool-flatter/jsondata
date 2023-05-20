import 'dart:convert';
import '../lib/from_json.dart';

// Find older users name from users.json
String findOlderUser(List users) {
  int maxAge = users[0]['age'];
  String name = '';
  for (var user in users) {
    if (user['age'] > maxAge) {
      maxAge = user['age'];
      name = "${user['name']['first']} ${user['name']['last']}";
    }
  }
  return name;
}

void main() {
  Map data = readJson('users.json');
  List users = data['users'];
  print(findOlderUser(users));
}

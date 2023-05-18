import 'dart:convert';

void main() {
  String jsonString = """
 {
   "username": "Adham123",
   "firstname": "Adham",
   "lastname": "Yusupov"
 }
""";
  Map data = jsonDecode(jsonString);
  print(data['username']);
}

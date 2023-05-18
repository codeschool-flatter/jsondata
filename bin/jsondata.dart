import 'dart:convert';
import '../lib/from_json.dart';

void main() {
  Map user = readJson('user.json');
  print(user['gender']);
}

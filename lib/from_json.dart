import 'dart:io';
import 'dart:convert';

Map readJson(String fname) {
  File file = File(fname);
  String content = file.readAsStringSync();
  Map json = jsonDecode(content);
  return json;
}

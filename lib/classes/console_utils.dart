import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String readLineWithText(String text) {
    print(text);
    return readString();
  }

  static String readString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? readDouble() {
    var value = readString();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }

  static double? readDoubleWithText(String text) {
    print(text);
    return readDouble();
  }
}

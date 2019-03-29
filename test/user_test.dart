import 'package:flutter_test/flutter_test.dart';
import 'package:newapp/user.dart';
 
void main() {
  group('User', () {
    test('Test User Name', () {
      final user = User();
 
      user.name = "Prawee";
      expect(user.name, "Prawee");
    });
 
    test('Test User Age', () {
      final user = User();
 
      user.age = 35;
      expect(user.age, 35);
    });
  });
}
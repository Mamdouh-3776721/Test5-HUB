import 'package:test/test.dart';

void main() {
  test('Prints hello world', () {
    expect(() => print('Hello, world!'), prints('Hello, world!\n'));
  });
}

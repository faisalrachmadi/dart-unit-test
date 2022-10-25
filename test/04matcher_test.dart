import 'package:test/test.dart';

void main() {
  test('test sayHello()', () {
    var respon = sayHello('dart');
    expect(respon, equals('hello dart'));
    expect(respon, endsWith('dart'));
    expect(respon, startsWith('hello'));
    expect(respon, equalsIgnoringCase('hello dart'));
  });

  test('saddam mufid', () {});
}

String sayHello(String name) {
  return 'hello $name';
}

import 'package:test/test.dart';

void main() {
  test('test sayHello()', () {
    var respon = sayHello('dart');
    expect(respon, 'hello dart');
  });
}

String sayHello(String name) {
  return 'hello $name';
}

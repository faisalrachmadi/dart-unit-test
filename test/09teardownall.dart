import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  var data = 'saddam';
  setUpAll(() => print('start unit test'));
  setUp(() {
    data = 'faisal';
    print('setup');
  });
  tearDown(() => print(data));
  tearDownAll(() => print('end unit test'));

  group('test string', () {
    test('string first', () {
      data = '$data mufid';
      expect(data, equals('saddam mufid'));
    });

    test('string dua', () {
      data = '$data abbasy';
      expect(data, equals('saddam abbasy'));
    });
  });
}

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  var data = 'saddam';

  setUp(() => data = 'saddam');
  tearDown(() => print(data));

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

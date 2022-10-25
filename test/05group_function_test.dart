import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('test sum', () {
    test('positif', () {
      expect(sum(1, 2), equals(3));
    });
    test('negatif', () {
      expect(sum(1, -5), equals(-4));
    });
  });
}

int sum(int a, int b) => a + b;

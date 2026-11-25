import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yuz_ve_plaka_bulaniklastirma/uyg_yuz_ve_plaka_bulaniklastirma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yuzVePlakaBulaniklastirmaTool.id, yuzVePlakaBulaniklastirmaId);
    expect(yuzVePlakaBulaniklastirmaTool.title.length, 33);
    expect(yuzVePlakaBulaniklastirmaTool.tagline.length, 33);
  });
}

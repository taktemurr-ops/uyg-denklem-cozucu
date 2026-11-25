import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_denklem_cozucu/uyg_denklem_cozucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(denklemCozucuTool.id, denklemCozucuId);
    expect(denklemCozucuTool.title.length, 33);
    expect(denklemCozucuTool.tagline.length, 33);
  });
}
